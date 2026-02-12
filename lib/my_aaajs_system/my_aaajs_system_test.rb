class MyAaajsSystem::MyAaajsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajsSystem::MyAaajsSystem
  end

end
