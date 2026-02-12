class MyAbissSystem::MyAbissSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbissSystem::MyAbissSystem
  end

end
