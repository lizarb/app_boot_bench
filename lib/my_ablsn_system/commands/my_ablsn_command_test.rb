class MyAblsnSystem::MyAblsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsnSystem::MyAblsnCommand
    assert_equality subject.class, MyAblsnSystem::MyAblsnCommand
  end

end
