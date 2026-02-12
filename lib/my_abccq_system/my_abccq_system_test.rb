class MyAbccqSystem::MyAbccqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccqSystem::MyAbccqSystem
  end

end
