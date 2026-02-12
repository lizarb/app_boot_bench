class MyAbpjwSystem::MyAbpjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjwSystem::MyAbpjwSystem
  end

end
