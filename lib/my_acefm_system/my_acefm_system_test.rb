class MyAcefmSystem::MyAcefmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefmSystem::MyAcefmSystem
  end

end
