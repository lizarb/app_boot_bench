class MyAcjtxSystem::MyAcjtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtxSystem::MyAcjtxCommand
    assert_equality subject.class, MyAcjtxSystem::MyAcjtxCommand
  end

end
