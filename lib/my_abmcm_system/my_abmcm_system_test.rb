class MyAbmcmSystem::MyAbmcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcmSystem::MyAbmcmSystem
  end

end
