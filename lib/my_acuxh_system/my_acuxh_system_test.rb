class MyAcuxhSystem::MyAcuxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxhSystem::MyAcuxhSystem
  end

end
