class MyAablvSystem::MyAablvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablvSystem::MyAablvSystem
  end

end
