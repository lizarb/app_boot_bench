class MyAbphwSystem::MyAbphwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphwSystem::MyAbphwCommand
    assert_equality subject.class, MyAbphwSystem::MyAbphwCommand
  end

end
