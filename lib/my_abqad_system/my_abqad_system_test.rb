class MyAbqadSystem::MyAbqadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqadSystem::MyAbqadSystem
  end

end
