class MyAchqsSystem::MyAchqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqsSystem::MyAchqsSystem
  end

end
