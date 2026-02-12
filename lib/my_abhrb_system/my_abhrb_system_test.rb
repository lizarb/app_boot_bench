class MyAbhrbSystem::MyAbhrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrbSystem::MyAbhrbSystem
  end

end
