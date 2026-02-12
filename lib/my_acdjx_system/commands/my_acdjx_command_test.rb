class MyAcdjxSystem::MyAcdjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjxSystem::MyAcdjxCommand
    assert_equality subject.class, MyAcdjxSystem::MyAcdjxCommand
  end

end
