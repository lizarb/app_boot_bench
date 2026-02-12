class MyAcmsvSystem::MyAcmsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsvSystem::MyAcmsvSystem
  end

end
