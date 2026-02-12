class MyAagicSystem::MyAagicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagicSystem::MyAagicSystem
  end

end
