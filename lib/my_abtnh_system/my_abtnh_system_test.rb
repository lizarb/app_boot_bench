class MyAbtnhSystem::MyAbtnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnhSystem::MyAbtnhSystem
  end

end
