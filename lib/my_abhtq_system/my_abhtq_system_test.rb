class MyAbhtqSystem::MyAbhtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtqSystem::MyAbhtqSystem
  end

end
