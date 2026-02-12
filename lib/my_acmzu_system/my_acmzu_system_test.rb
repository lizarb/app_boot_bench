class MyAcmzuSystem::MyAcmzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzuSystem::MyAcmzuSystem
  end

end
