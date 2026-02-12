class MyAcmdhSystem::MyAcmdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdhSystem::MyAcmdhSystem
  end

end
