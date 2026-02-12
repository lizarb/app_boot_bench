class MyAbqwoSystem::MyAbqwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwoSystem::MyAbqwoSystem
  end

end
