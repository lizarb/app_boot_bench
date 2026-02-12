class MyAcoeoSystem::MyAcoeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoeoSystem::MyAcoeoSystem
  end

end
