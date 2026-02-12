class MyAcmjdSystem::MyAcmjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjdSystem::MyAcmjdSystem
  end

end
