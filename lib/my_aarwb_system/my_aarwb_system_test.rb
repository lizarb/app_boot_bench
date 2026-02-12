class MyAarwbSystem::MyAarwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwbSystem::MyAarwbSystem
  end

end
