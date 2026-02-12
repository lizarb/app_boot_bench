class MyAcvwxSystem::MyAcvwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwxSystem::MyAcvwxCommand
    assert_equality subject.class, MyAcvwxSystem::MyAcvwxCommand
  end

end
