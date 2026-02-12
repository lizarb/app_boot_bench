class MyAcsbiSystem::MyAcsbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbiSystem::MyAcsbiCommand
    assert_equality subject.class, MyAcsbiSystem::MyAcsbiCommand
  end

end
