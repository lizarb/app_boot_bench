class MyAadqgSystem::MyAadqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqgSystem::MyAadqgSystem
  end

end
