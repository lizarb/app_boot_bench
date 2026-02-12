class MyAbbnhSystem::MyAbbnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnhSystem::MyAbbnhSystem
  end

end
