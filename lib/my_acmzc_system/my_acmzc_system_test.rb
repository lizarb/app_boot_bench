class MyAcmzcSystem::MyAcmzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzcSystem::MyAcmzcSystem
  end

end
