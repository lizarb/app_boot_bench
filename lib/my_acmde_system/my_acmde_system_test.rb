class MyAcmdeSystem::MyAcmdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdeSystem::MyAcmdeSystem
  end

end
