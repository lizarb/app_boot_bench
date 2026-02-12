class MyAbqaeSystem::MyAbqaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaeSystem::MyAbqaeSystem
  end

end
