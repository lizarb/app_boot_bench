class MyAblrlSystem::MyAblrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrlSystem::MyAblrlCommand
    assert_equality subject.class, MyAblrlSystem::MyAblrlCommand
  end

end
