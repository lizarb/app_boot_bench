class MyAapbhSystem::MyAapbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbhSystem::MyAapbhSystem
  end

end
