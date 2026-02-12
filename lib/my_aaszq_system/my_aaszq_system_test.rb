class MyAaszqSystem::MyAaszqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszqSystem::MyAaszqSystem
  end

end
