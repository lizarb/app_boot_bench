class MyAblxwSystem::MyAblxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxwSystem::MyAblxwSystem
  end

end
