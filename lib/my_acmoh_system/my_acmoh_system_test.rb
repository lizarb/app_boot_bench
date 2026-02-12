class MyAcmohSystem::MyAcmohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmohSystem::MyAcmohSystem
  end

end
