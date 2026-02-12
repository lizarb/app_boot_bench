class MyAbpbwSystem::MyAbpbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbwSystem::MyAbpbwSystem
  end

end
