class MyAcmrkSystem::MyAcmrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrkSystem::MyAcmrkSystem
  end

end
