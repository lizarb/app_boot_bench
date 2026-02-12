class MyAchgmSystem::MyAchgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgmSystem::MyAchgmSystem
  end

end
