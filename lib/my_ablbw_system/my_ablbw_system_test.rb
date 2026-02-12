class MyAblbwSystem::MyAblbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbwSystem::MyAblbwSystem
  end

end
