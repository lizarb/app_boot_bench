class MyAcmkrSystem::MyAcmkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkrSystem::MyAcmkrSystem
  end

end
