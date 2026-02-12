class MyAablwSystem::MyAablwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablwSystem::MyAablwSystem
  end

end
