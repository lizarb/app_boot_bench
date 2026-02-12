class MyAakfvSystem::MyAakfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfvSystem::MyAakfvSystem
  end

end
