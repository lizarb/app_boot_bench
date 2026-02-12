class MyAbrlhSystem::MyAbrlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlhSystem::MyAbrlhSystem
  end

end
