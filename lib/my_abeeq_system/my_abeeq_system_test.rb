class MyAbeeqSystem::MyAbeeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeeqSystem::MyAbeeqSystem
  end

end
