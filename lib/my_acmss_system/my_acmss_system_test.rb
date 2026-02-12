class MyAcmssSystem::MyAcmssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmssSystem::MyAcmssSystem
  end

end
