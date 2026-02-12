class MyAcmcqSystem::MyAcmcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcqSystem::MyAcmcqSystem
  end

end
