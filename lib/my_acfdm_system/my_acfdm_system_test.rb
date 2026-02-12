class MyAcfdmSystem::MyAcfdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdmSystem::MyAcfdmSystem
  end

end
