class MyAbgbnSystem::MyAbgbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbnSystem::MyAbgbnSystem
  end

end
