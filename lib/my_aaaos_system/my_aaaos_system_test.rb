class MyAaaosSystem::MyAaaosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaosSystem::MyAaaosSystem
  end

end
