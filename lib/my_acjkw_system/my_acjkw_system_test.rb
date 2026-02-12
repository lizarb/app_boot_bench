class MyAcjkwSystem::MyAcjkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkwSystem::MyAcjkwSystem
  end

end
