class MyAbuwwSystem::MyAbuwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwwSystem::MyAbuwwSystem
  end

end
