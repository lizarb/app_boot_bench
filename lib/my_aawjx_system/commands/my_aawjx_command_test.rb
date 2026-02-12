class MyAawjxSystem::MyAawjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjxSystem::MyAawjxCommand
    assert_equality subject.class, MyAawjxSystem::MyAawjxCommand
  end

end
