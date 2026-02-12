class MyAcuccSystem::MyAcuccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuccSystem::MyAcuccSystem
  end

end
