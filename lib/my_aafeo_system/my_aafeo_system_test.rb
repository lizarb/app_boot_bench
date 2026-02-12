class MyAafeoSystem::MyAafeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafeoSystem::MyAafeoSystem
  end

end
