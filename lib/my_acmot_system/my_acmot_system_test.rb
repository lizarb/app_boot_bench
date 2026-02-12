class MyAcmotSystem::MyAcmotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmotSystem::MyAcmotSystem
  end

end
