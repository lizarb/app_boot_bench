class MyAcouzSystem::MyAcouzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouzSystem::MyAcouzCommand
    assert_equality subject.class, MyAcouzSystem::MyAcouzCommand
  end

end
