class MyAakjbSystem::MyAakjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjbSystem::MyAakjbSystem
  end

end
