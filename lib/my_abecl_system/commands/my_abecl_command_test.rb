class MyAbeclSystem::MyAbeclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeclSystem::MyAbeclCommand
    assert_equality subject.class, MyAbeclSystem::MyAbeclCommand
  end

end
