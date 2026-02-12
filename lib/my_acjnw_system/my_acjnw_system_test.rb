class MyAcjnwSystem::MyAcjnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnwSystem::MyAcjnwSystem
  end

end
