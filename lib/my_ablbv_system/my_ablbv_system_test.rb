class MyAblbvSystem::MyAblbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbvSystem::MyAblbvSystem
  end

end
