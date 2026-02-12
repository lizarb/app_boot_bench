class MyAbwzwSystem::MyAbwzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzwSystem::MyAbwzwSystem
  end

end
