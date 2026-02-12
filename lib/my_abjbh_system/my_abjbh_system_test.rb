class MyAbjbhSystem::MyAbjbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbhSystem::MyAbjbhSystem
  end

end
