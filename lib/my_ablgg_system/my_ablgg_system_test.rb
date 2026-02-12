class MyAblggSystem::MyAblggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblggSystem::MyAblggSystem
  end

end
