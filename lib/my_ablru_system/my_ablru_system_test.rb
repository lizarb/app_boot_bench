class MyAblruSystem::MyAblruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblruSystem::MyAblruSystem
  end

end
