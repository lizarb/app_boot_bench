class MyAauwsSystem::MyAauwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwsSystem::MyAauwsSystem
  end

end
