class MyAaswgSystem::MyAaswgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswgSystem::MyAaswgSystem
  end

end
