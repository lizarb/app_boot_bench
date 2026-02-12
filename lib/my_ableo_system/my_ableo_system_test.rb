class MyAbleoSystem::MyAbleoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbleoSystem::MyAbleoSystem
  end

end
