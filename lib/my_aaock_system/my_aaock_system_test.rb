class MyAaockSystem::MyAaockSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaockSystem::MyAaockSystem
  end

end
