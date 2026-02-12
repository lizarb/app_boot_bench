class MyAblhaSystem::MyAblhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhaSystem::MyAblhaSystem
  end

end
