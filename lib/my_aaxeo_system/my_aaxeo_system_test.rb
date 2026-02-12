class MyAaxeoSystem::MyAaxeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxeoSystem::MyAaxeoSystem
  end

end
