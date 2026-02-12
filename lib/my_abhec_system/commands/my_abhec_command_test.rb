class MyAbhecSystem::MyAbhecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhecSystem::MyAbhecCommand
    assert_equality subject.class, MyAbhecSystem::MyAbhecCommand
  end

end
