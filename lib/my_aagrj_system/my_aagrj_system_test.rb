class MyAagrjSystem::MyAagrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrjSystem::MyAagrjSystem
  end

end
