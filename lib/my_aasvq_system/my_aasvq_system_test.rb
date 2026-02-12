class MyAasvqSystem::MyAasvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvqSystem::MyAasvqSystem
  end

end
