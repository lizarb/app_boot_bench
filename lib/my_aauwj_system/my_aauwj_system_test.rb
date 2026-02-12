class MyAauwjSystem::MyAauwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwjSystem::MyAauwjSystem
  end

end
