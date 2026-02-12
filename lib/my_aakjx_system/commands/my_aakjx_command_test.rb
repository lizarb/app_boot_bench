class MyAakjxSystem::MyAakjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjxSystem::MyAakjxCommand
    assert_equality subject.class, MyAakjxSystem::MyAakjxCommand
  end

end
