class MyAbfmdSystem::MyAbfmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmdSystem::MyAbfmdCommand
    assert_equality subject.class, MyAbfmdSystem::MyAbfmdCommand
  end

end
