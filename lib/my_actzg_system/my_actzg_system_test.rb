class MyActzgSystem::MyActzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzgSystem::MyActzgSystem
  end

end
