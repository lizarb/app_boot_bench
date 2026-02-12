class MyAcmdrSystem::MyAcmdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdrSystem::MyAcmdrSystem
  end

end
