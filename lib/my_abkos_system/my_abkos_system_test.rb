class MyAbkosSystem::MyAbkosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkosSystem::MyAbkosSystem
  end

end
