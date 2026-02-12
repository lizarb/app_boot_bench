class MyAcmrqSystem::MyAcmrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrqSystem::MyAcmrqSystem
  end

end
