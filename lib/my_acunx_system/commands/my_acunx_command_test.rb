class MyAcunxSystem::MyAcunxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunxSystem::MyAcunxCommand
    assert_equality subject.class, MyAcunxSystem::MyAcunxCommand
  end

end
