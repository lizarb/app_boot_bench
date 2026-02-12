class MyAbhiiSystem::MyAbhiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhiiSystem::MyAbhiiSystem
  end

end
