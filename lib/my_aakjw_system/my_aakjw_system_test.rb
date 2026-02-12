class MyAakjwSystem::MyAakjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjwSystem::MyAakjwSystem
  end

end
