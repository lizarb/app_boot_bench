class MyAbbbwSystem::MyAbbbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbwSystem::MyAbbbwSystem
  end

end
