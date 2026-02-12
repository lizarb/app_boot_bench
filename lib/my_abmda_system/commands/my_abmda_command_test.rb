class MyAbmdaSystem::MyAbmdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdaSystem::MyAbmdaCommand
    assert_equality subject.class, MyAbmdaSystem::MyAbmdaCommand
  end

end
