class MyAbhffSystem::MyAbhffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhffSystem::MyAbhffSystem
  end

end
