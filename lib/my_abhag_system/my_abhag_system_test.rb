class MyAbhagSystem::MyAbhagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhagSystem::MyAbhagSystem
  end

end
