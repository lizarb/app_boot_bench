class MyAbhcrSystem::MyAbhcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcrSystem::MyAbhcrSystem
  end

end
