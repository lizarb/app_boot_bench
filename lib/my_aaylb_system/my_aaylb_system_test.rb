class MyAaylbSystem::MyAaylbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylbSystem::MyAaylbSystem
  end

end
