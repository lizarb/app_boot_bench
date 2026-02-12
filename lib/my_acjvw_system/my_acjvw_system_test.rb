class MyAcjvwSystem::MyAcjvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvwSystem::MyAcjvwSystem
  end

end
