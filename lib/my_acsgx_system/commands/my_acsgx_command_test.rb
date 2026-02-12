class MyAcsgxSystem::MyAcsgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgxSystem::MyAcsgxCommand
    assert_equality subject.class, MyAcsgxSystem::MyAcsgxCommand
  end

end
