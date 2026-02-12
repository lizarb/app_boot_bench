class MyAcmpoSystem::MyAcmpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpoSystem::MyAcmpoSystem
  end

end
