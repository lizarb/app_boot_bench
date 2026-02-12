class MyAcmgeSystem::MyAcmgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgeSystem::MyAcmgeSystem
  end

end
