class MyAcdbnSystem::MyAcdbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbnSystem::MyAcdbnSystem
  end

end
