class MyAagrqSystem::MyAagrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrqSystem::MyAagrqSystem
  end

end
