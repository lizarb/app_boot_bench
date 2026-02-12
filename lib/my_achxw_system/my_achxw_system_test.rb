class MyAchxwSystem::MyAchxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxwSystem::MyAchxwSystem
  end

end
