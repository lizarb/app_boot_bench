class MyAblsgSystem::MyAblsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsgSystem::MyAblsgSystem
  end

end
