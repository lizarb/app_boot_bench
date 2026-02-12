class MyAbabnSystem::MyAbabnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabnSystem::MyAbabnSystem
  end

end
