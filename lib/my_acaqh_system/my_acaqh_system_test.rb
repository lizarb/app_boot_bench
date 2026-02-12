class MyAcaqhSystem::MyAcaqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqhSystem::MyAcaqhSystem
  end

end
