class MyAcqeoSystem::MyAcqeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeoSystem::MyAcqeoSystem
  end

end
