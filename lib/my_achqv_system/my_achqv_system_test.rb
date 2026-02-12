class MyAchqvSystem::MyAchqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqvSystem::MyAchqvSystem
  end

end
