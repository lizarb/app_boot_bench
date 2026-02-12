class MyAaqkwSystem::MyAaqkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkwSystem::MyAaqkwSystem
  end

end
