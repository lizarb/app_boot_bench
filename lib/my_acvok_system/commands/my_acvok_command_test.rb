class MyAcvokSystem::MyAcvokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvokSystem::MyAcvokCommand
    assert_equality subject.class, MyAcvokSystem::MyAcvokCommand
  end

end
