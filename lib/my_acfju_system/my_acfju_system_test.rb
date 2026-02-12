class MyAcfjuSystem::MyAcfjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjuSystem::MyAcfjuSystem
  end

end
