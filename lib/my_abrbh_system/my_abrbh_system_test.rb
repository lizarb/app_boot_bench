class MyAbrbhSystem::MyAbrbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbhSystem::MyAbrbhSystem
  end

end
