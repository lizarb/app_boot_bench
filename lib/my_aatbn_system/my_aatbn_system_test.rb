class MyAatbnSystem::MyAatbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbnSystem::MyAatbnSystem
  end

end
