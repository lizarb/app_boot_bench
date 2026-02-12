class MyAbqflSystem::MyAbqflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqflSystem::MyAbqflSystem
  end

end
