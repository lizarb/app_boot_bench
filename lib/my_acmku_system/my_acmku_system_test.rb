class MyAcmkuSystem::MyAcmkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkuSystem::MyAcmkuSystem
  end

end
