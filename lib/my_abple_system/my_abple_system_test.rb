class MyAbpleSystem::MyAbpleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpleSystem::MyAbpleSystem
  end

end
