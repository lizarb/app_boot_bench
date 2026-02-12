class MyAcbbhSystem::MyAcbbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbhSystem::MyAcbbhSystem
  end

end
