class MyAaqcmSystem::MyAaqcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcmSystem::MyAaqcmSystem
  end

end
