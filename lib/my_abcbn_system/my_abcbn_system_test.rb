class MyAbcbnSystem::MyAbcbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbnSystem::MyAbcbnSystem
  end

end
