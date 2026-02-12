class MyAbmelSystem::MyAbmelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmelSystem::MyAbmelSystem
  end

end
