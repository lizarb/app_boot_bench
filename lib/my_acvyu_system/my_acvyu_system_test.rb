class MyAcvyuSystem::MyAcvyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyuSystem::MyAcvyuSystem
  end

end
