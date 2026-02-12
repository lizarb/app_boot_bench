class MyAchvvSystem::MyAchvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvvSystem::MyAchvvSystem
  end

end
