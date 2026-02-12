class MyAbhnqSystem::MyAbhnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnqSystem::MyAbhnqSystem
  end

end
