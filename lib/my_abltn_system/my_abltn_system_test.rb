class MyAbltnSystem::MyAbltnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltnSystem::MyAbltnSystem
  end

end
