class MyAaenhSystem::MyAaenhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenhSystem::MyAaenhSystem
  end

end
