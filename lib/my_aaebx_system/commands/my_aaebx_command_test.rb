class MyAaebxSystem::MyAaebxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebxSystem::MyAaebxCommand
    assert_equality subject.class, MyAaebxSystem::MyAaebxCommand
  end

end
