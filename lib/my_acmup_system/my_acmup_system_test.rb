class MyAcmupSystem::MyAcmupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmupSystem::MyAcmupSystem
  end

end
