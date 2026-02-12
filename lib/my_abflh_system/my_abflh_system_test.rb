class MyAbflhSystem::MyAbflhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflhSystem::MyAbflhSystem
  end

end
