class MyAcueoSystem::MyAcueoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueoSystem::MyAcueoSystem
  end

end
