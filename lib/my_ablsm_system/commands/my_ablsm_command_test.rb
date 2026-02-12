class MyAblsmSystem::MyAblsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsmSystem::MyAblsmCommand
    assert_equality subject.class, MyAblsmSystem::MyAblsmCommand
  end

end
