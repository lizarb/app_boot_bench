class MyAaqbhSystem::MyAaqbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbhSystem::MyAaqbhSystem
  end

end
