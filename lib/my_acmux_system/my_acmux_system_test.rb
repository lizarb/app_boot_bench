class MyAcmuxSystem::MyAcmuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuxSystem::MyAcmuxSystem
  end

end
