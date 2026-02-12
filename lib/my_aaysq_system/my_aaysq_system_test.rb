class MyAaysqSystem::MyAaysqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysqSystem::MyAaysqSystem
  end

end
