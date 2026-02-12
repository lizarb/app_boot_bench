class MyAblmiSystem::MyAblmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmiSystem::MyAblmiSystem
  end

end
