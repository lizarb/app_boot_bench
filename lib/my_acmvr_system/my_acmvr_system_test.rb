class MyAcmvrSystem::MyAcmvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvrSystem::MyAcmvrSystem
  end

end
