class MyAcncmSystem::MyAcncmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncmSystem::MyAcncmSystem
  end

end
