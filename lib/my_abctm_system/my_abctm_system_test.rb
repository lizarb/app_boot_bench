class MyAbctmSystem::MyAbctmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctmSystem::MyAbctmSystem
  end

end
