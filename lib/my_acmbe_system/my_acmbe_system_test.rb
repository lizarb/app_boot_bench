class MyAcmbeSystem::MyAcmbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbeSystem::MyAcmbeSystem
  end

end
