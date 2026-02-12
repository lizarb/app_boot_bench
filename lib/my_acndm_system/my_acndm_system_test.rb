class MyAcndmSystem::MyAcndmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndmSystem::MyAcndmSystem
  end

end
