class MyAaajqSystem::MyAaajqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajqSystem::MyAaajqSystem
  end

end
