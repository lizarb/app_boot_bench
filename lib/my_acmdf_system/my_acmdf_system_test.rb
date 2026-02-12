class MyAcmdfSystem::MyAcmdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdfSystem::MyAcmdfSystem
  end

end
