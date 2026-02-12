class MyAablhSystem::MyAablhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablhSystem::MyAablhSystem
  end

end
