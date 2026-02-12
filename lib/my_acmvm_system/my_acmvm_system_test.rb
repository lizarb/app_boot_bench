class MyAcmvmSystem::MyAcmvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvmSystem::MyAcmvmSystem
  end

end
