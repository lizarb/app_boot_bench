class MyAcvozSystem::MyAcvozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvozSystem::MyAcvozCommand
    assert_equality subject.class, MyAcvozSystem::MyAcvozCommand
  end

end
