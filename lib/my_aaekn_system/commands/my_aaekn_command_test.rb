class MyAaeknSystem::MyAaeknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeknSystem::MyAaeknCommand
    assert_equality subject.class, MyAaeknSystem::MyAaeknCommand
  end

end
