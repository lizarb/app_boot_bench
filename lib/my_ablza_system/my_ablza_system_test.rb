class MyAblzaSystem::MyAblzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzaSystem::MyAblzaSystem
  end

end
