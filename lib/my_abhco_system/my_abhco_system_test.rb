class MyAbhcoSystem::MyAbhcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcoSystem::MyAbhcoSystem
  end

end
