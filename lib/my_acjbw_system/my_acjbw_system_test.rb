class MyAcjbwSystem::MyAcjbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbwSystem::MyAcjbwSystem
  end

end
