class MyAakbwSystem::MyAakbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbwSystem::MyAakbwSystem
  end

end
