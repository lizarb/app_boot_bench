class MyAcpcmSystem::MyAcpcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcmSystem::MyAcpcmSystem
  end

end
