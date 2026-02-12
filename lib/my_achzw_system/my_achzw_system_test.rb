class MyAchzwSystem::MyAchzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzwSystem::MyAchzwSystem
  end

end
