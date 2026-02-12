class MyAcflhSystem::MyAcflhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflhSystem::MyAcflhSystem
  end

end
