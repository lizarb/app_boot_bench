class MyAbhktSystem::MyAbhktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhktSystem::MyAbhktSystem
  end

end
