class MyAcqcmSystem::MyAcqcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcmSystem::MyAcqcmSystem
  end

end
