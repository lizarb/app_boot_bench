class MyActjqSystem::MyActjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjqSystem::MyActjqSystem
  end

end
