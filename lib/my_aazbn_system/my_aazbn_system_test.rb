class MyAazbnSystem::MyAazbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbnSystem::MyAazbnSystem
  end

end
