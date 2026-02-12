class MyAbhsiSystem::MyAbhsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsiSystem::MyAbhsiSystem
  end

end
