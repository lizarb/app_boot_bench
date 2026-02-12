class MyAcnkuSystem::MyAcnkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkuSystem::MyAcnkuSystem
  end

end
