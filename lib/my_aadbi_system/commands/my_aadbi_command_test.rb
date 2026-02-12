class MyAadbiSystem::MyAadbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbiSystem::MyAadbiCommand
    assert_equality subject.class, MyAadbiSystem::MyAadbiCommand
  end

end
