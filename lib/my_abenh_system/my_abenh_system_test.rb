class MyAbenhSystem::MyAbenhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenhSystem::MyAbenhSystem
  end

end
