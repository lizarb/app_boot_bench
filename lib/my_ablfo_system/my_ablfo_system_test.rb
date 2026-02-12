class MyAblfoSystem::MyAblfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfoSystem::MyAblfoSystem
  end

end
