class MyAazdrSystem::MyAazdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdrSystem::MyAazdrSystem
  end

end
