class MyAatbhSystem::MyAatbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbhSystem::MyAatbhSystem
  end

end
