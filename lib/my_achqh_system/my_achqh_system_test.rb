class MyAchqhSystem::MyAchqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqhSystem::MyAchqhSystem
  end

end
