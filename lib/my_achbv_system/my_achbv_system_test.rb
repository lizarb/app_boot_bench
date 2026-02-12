class MyAchbvSystem::MyAchbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbvSystem::MyAchbvSystem
  end

end
