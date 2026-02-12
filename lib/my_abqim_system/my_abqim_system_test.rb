class MyAbqimSystem::MyAbqimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqimSystem::MyAbqimSystem
  end

end
