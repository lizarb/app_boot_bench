class MyAcjqwSystem::MyAcjqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqwSystem::MyAcjqwSystem
  end

end
