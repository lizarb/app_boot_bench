class MyAbwbnSystem::MyAbwbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbnSystem::MyAbwbnSystem
  end

end
