class MyAcbnhSystem::MyAcbnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnhSystem::MyAcbnhSystem
  end

end
