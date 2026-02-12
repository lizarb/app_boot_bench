class MyAchcwSystem::MyAchcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcwSystem::MyAchcwSystem
  end

end
