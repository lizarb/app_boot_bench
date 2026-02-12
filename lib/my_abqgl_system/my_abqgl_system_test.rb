class MyAbqglSystem::MyAbqglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqglSystem::MyAbqglSystem
  end

end
