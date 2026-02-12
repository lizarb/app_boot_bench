class MyAbylhSystem::MyAbylhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylhSystem::MyAbylhSystem
  end

end
