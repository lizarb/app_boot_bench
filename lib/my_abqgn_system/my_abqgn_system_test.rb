class MyAbqgnSystem::MyAbqgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgnSystem::MyAbqgnSystem
  end

end
