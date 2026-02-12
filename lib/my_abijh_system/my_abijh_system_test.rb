class MyAbijhSystem::MyAbijhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijhSystem::MyAbijhSystem
  end

end
