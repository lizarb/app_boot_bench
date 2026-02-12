class MyAcvrmSystem::MyAcvrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrmSystem::MyAcvrmSystem
  end

end
