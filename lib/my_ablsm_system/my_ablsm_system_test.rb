class MyAblsmSystem::MyAblsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsmSystem::MyAblsmSystem
  end

end
