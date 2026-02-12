class MyAcmuySystem::MyAcmuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuySystem::MyAcmuySystem
  end

end
