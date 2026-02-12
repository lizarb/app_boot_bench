class MyAcveoSystem::MyAcveoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcveoSystem::MyAcveoSystem
  end

end
