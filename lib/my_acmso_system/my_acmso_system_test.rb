class MyAcmsoSystem::MyAcmsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsoSystem::MyAcmsoSystem
  end

end
