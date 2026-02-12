class MyAbomwSystem::MyAbomwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomwSystem::MyAbomwSystem
  end

end
