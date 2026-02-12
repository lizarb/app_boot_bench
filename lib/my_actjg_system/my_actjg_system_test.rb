class MyActjgSystem::MyActjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjgSystem::MyActjgSystem
  end

end
