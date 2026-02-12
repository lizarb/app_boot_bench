class MyAcmawSystem::MyAcmawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmawSystem::MyAcmawSystem
  end

end
