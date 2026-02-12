class MyAajdrSystem::MyAajdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdrSystem::MyAajdrSystem
  end

end
