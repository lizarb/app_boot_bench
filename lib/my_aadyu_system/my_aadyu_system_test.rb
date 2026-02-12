class MyAadyuSystem::MyAadyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyuSystem::MyAadyuSystem
  end

end
