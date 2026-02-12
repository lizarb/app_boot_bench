class MyAbifqSystem::MyAbifqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifqSystem::MyAbifqSystem
  end

end
