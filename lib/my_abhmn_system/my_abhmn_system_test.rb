class MyAbhmnSystem::MyAbhmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmnSystem::MyAbhmnSystem
  end

end
