class MyAcmxuSystem::MyAcmxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxuSystem::MyAcmxuSystem
  end

end
