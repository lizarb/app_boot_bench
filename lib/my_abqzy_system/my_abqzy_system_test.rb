class MyAbqzySystem::MyAbqzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzySystem::MyAbqzySystem
  end

end
