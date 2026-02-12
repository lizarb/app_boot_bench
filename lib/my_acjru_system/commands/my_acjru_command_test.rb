class MyAcjruSystem::MyAcjruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjruSystem::MyAcjruCommand
    assert_equality subject.class, MyAcjruSystem::MyAcjruCommand
  end

end
