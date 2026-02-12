class MyAblasSystem::MyAblasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblasSystem::MyAblasSystem
  end

end
