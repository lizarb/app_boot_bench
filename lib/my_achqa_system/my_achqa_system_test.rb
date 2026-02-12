class MyAchqaSystem::MyAchqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqaSystem::MyAchqaSystem
  end

end
