class MyAcnbhSystem::MyAcnbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbhSystem::MyAcnbhSystem
  end

end
