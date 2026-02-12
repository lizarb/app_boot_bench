class MyAbmjvSystem::MyAbmjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjvSystem::MyAbmjvSystem
  end

end
