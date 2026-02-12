class MyAcmipSystem::MyAcmipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmipSystem::MyAcmipSystem
  end

end
