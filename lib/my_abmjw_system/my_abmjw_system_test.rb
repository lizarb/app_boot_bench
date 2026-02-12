class MyAbmjwSystem::MyAbmjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjwSystem::MyAbmjwSystem
  end

end
