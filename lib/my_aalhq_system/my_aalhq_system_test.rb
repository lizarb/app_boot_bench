class MyAalhqSystem::MyAalhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhqSystem::MyAalhqSystem
  end

end
