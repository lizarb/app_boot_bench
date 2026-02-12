class MyAaialSystem::MyAaialCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaialSystem::MyAaialCommand
    assert_equality subject.class, MyAaialSystem::MyAaialCommand
  end

end
