class MyAbtwqSystem::MyAbtwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwqSystem::MyAbtwqSystem
  end

end
