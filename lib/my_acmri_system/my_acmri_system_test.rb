class MyAcmriSystem::MyAcmriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmriSystem::MyAcmriSystem
  end

end
