class MyAbqrwSystem::MyAbqrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrwSystem::MyAbqrwSystem
  end

end
