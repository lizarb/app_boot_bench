class MyAcmgdSystem::MyAcmgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgdSystem::MyAcmgdSystem
  end

end
