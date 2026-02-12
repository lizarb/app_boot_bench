class MyAblehSystem::MyAblehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblehSystem::MyAblehSystem
  end

end
