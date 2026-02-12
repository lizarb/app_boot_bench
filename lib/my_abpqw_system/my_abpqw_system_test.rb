class MyAbpqwSystem::MyAbpqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqwSystem::MyAbpqwSystem
  end

end
