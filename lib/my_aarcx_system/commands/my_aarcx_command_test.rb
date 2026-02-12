class MyAarcxSystem::MyAarcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcxSystem::MyAarcxCommand
    assert_equality subject.class, MyAarcxSystem::MyAarcxCommand
  end

end
