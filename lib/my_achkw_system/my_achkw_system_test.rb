class MyAchkwSystem::MyAchkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkwSystem::MyAchkwSystem
  end

end
