class MyAbhdrSystem::MyAbhdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdrSystem::MyAbhdrSystem
  end

end
