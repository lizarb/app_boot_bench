class MyAbuccSystem::MyAbuccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuccSystem::MyAbuccSystem
  end

end
