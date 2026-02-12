class MyAcmkeSystem::MyAcmkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkeSystem::MyAcmkeSystem
  end

end
