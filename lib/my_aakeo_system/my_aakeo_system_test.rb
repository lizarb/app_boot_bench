class MyAakeoSystem::MyAakeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakeoSystem::MyAakeoSystem
  end

end
