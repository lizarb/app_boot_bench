class MyAblbjSystem::MyAblbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbjSystem::MyAblbjCommand
    assert_equality subject.class, MyAblbjSystem::MyAblbjCommand
  end

end
