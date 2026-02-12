class MyAbgosSystem::MyAbgosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgosSystem::MyAbgosSystem
  end

end
