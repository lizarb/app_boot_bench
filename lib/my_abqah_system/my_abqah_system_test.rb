class MyAbqahSystem::MyAbqahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqahSystem::MyAbqahSystem
  end

end
