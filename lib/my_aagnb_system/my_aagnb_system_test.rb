class MyAagnbSystem::MyAagnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnbSystem::MyAagnbSystem
  end

end
