class MyAbkcsSystem::MyAbkcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcsSystem::MyAbkcsSystem
  end

end
