class MyAcbcmSystem::MyAcbcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcmSystem::MyAcbcmSystem
  end

end
