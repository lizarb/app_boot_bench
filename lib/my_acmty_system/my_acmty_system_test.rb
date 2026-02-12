class MyAcmtySystem::MyAcmtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtySystem::MyAcmtySystem
  end

end
