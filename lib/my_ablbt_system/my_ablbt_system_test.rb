class MyAblbtSystem::MyAblbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbtSystem::MyAblbtSystem
  end

end
