class MyAbqpeSystem::MyAbqpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpeSystem::MyAbqpeSystem
  end

end
