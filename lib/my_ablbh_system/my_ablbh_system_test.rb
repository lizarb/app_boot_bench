class MyAblbhSystem::MyAblbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbhSystem::MyAblbhSystem
  end

end
