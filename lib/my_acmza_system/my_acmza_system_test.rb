class MyAcmzaSystem::MyAcmzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzaSystem::MyAcmzaSystem
  end

end
