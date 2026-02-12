class MyAbqpmSystem::MyAbqpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpmSystem::MyAbqpmSystem
  end

end
