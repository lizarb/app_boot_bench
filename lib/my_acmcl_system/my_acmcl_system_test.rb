class MyAcmclSystem::MyAcmclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmclSystem::MyAcmclSystem
  end

end
