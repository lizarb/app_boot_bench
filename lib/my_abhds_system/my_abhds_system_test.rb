class MyAbhdsSystem::MyAbhdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdsSystem::MyAbhdsSystem
  end

end
