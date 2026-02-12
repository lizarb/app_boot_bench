class MyAcnxhSystem::MyAcnxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxhSystem::MyAcnxhSystem
  end

end
