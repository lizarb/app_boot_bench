class MyAcuxmSystem::MyAcuxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxmSystem::MyAcuxmSystem
  end

end
