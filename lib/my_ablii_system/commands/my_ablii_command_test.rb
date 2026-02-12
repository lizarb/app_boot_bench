class MyAbliiSystem::MyAbliiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbliiSystem::MyAbliiCommand
    assert_equality subject.class, MyAbliiSystem::MyAbliiCommand
  end

end
