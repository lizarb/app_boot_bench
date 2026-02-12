class MyAaybnSystem::MyAaybnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybnSystem::MyAaybnSystem
  end

end
