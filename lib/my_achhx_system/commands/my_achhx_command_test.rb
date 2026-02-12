class MyAchhxSystem::MyAchhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhxSystem::MyAchhxCommand
    assert_equality subject.class, MyAchhxSystem::MyAchhxCommand
  end

end
