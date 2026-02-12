class MyAbsvqSystem::MyAbsvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvqSystem::MyAbsvqSystem
  end

end
