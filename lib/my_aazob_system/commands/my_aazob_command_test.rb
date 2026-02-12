class MyAazobSystem::MyAazobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazobSystem::MyAazobCommand
    assert_equality subject.class, MyAazobSystem::MyAazobCommand
  end

end
