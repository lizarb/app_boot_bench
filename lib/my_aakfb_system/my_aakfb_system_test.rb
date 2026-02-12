class MyAakfbSystem::MyAakfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfbSystem::MyAakfbSystem
  end

end
