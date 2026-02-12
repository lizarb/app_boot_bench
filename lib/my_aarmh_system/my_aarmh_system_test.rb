class MyAarmhSystem::MyAarmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmhSystem::MyAarmhSystem
  end

end
