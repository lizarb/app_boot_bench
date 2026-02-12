class MyAchcvSystem::MyAchcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcvSystem::MyAchcvSystem
  end

end
