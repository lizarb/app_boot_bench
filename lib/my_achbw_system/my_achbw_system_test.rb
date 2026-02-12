class MyAchbwSystem::MyAchbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbwSystem::MyAchbwSystem
  end

end
