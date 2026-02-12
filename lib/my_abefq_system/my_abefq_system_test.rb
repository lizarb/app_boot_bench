class MyAbefqSystem::MyAbefqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefqSystem::MyAbefqSystem
  end

end
