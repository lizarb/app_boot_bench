class MyAcmkaSystem::MyAcmkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkaSystem::MyAcmkaSystem
  end

end
