class MyAchgvSystem::MyAchgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgvSystem::MyAchgvSystem
  end

end
