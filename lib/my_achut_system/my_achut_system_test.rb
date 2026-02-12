class MyAchutSystem::MyAchutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchutSystem::MyAchutSystem
  end

end
