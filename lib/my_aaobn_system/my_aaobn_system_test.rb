class MyAaobnSystem::MyAaobnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobnSystem::MyAaobnSystem
  end

end
