class MyAcucmSystem::MyAcucmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucmSystem::MyAcucmSystem
  end

end
