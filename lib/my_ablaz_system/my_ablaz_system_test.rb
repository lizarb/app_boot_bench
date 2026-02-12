class MyAblazSystem::MyAblazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblazSystem::MyAblazSystem
  end

end
