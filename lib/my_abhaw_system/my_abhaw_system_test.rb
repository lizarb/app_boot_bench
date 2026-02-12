class MyAbhawSystem::MyAbhawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhawSystem::MyAbhawSystem
  end

end
