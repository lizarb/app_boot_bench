class MyAafbhSystem::MyAafbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbhSystem::MyAafbhSystem
  end

end
