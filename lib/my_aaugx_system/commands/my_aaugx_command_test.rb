class MyAaugxSystem::MyAaugxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugxSystem::MyAaugxCommand
    assert_equality subject.class, MyAaugxSystem::MyAaugxCommand
  end

end
