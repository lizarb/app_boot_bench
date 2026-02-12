class MyAblquSystem::MyAblquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblquSystem::MyAblquSystem
  end

end
