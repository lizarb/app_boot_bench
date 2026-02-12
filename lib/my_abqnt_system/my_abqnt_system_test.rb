class MyAbqntSystem::MyAbqntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqntSystem::MyAbqntSystem
  end

end
