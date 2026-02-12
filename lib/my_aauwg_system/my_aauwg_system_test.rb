class MyAauwgSystem::MyAauwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwgSystem::MyAauwgSystem
  end

end
