class MyAcmruSystem::MyAcmruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmruSystem::MyAcmruCommand
    assert_equality subject.class, MyAcmruSystem::MyAcmruCommand
  end

end
