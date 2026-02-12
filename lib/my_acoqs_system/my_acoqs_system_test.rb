class MyAcoqsSystem::MyAcoqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqsSystem::MyAcoqsSystem
  end

end
