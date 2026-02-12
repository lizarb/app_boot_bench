class MyAaibnSystem::MyAaibnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibnSystem::MyAaibnSystem
  end

end
