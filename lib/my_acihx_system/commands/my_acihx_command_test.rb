class MyAcihxSystem::MyAcihxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihxSystem::MyAcihxCommand
    assert_equality subject.class, MyAcihxSystem::MyAcihxCommand
  end

end
