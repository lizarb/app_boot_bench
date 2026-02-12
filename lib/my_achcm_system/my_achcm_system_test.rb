class MyAchcmSystem::MyAchcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcmSystem::MyAchcmSystem
  end

end
