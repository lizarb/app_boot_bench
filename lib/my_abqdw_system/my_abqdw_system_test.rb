class MyAbqdwSystem::MyAbqdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdwSystem::MyAbqdwSystem
  end

end
