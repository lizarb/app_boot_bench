class MyAcjbhSystem::MyAcjbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbhSystem::MyAcjbhSystem
  end

end
