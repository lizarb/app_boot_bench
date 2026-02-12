class MyAchqwSystem::MyAchqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqwSystem::MyAchqwSystem
  end

end
