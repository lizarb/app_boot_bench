class MyAchfvSystem::MyAchfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfvSystem::MyAchfvSystem
  end

end
