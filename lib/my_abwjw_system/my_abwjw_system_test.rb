class MyAbwjwSystem::MyAbwjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjwSystem::MyAbwjwSystem
  end

end
