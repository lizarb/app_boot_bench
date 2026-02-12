class MyAbhpoSystem::MyAbhpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpoSystem::MyAbhpoSystem
  end

end
