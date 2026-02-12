class MyAblpmSystem::MyAblpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpmSystem::MyAblpmSystem
  end

end
