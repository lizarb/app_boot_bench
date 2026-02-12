class MyAalcbSystem::MyAalcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcbSystem::MyAalcbSystem
  end

end
