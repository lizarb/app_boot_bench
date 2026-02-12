class MyAcvdxSystem::MyAcvdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdxSystem::MyAcvdxCommand
    assert_equality subject.class, MyAcvdxSystem::MyAcvdxCommand
  end

end
