class MyAblfiSystem::MyAblfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfiSystem::MyAblfiSystem
  end

end
