class MyAcoqhSystem::MyAcoqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqhSystem::MyAcoqhSystem
  end

end
