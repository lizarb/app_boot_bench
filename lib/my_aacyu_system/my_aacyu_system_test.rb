class MyAacyuSystem::MyAacyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacyuSystem::MyAacyuSystem
  end

end
