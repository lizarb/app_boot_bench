class MyAbhmwSystem::MyAbhmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmwSystem::MyAbhmwSystem
  end

end
