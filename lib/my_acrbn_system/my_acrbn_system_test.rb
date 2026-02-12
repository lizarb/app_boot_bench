class MyAcrbnSystem::MyAcrbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbnSystem::MyAcrbnSystem
  end

end
