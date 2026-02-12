class MyAbkygSystem::MyAbkygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkygSystem::MyAbkygSystem
  end

end
