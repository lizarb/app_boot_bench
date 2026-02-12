class MyAblilSystem::MyAblilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblilSystem::MyAblilSystem
  end

end
