class MyAakbhSystem::MyAakbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbhSystem::MyAakbhSystem
  end

end
