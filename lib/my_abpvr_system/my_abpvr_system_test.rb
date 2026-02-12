class MyAbpvrSystem::MyAbpvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvrSystem::MyAbpvrSystem
  end

end
