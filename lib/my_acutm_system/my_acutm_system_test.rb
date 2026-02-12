class MyAcutmSystem::MyAcutmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutmSystem::MyAcutmSystem
  end

end
