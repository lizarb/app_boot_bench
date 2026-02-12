class MyAblzySystem::MyAblzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzySystem::MyAblzySystem
  end

end
