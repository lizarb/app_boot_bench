class MyAcmkdSystem::MyAcmkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkdSystem::MyAcmkdSystem
  end

end
