class MyAcmvuSystem::MyAcmvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvuSystem::MyAcmvuSystem
  end

end
