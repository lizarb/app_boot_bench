class MyAceeoSystem::MyAceeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceeoSystem::MyAceeoSystem
  end

end
