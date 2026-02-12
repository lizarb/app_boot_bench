class MyAbibiSystem::MyAbibiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibiSystem::MyAbibiCommand
    assert_equality subject.class, MyAbibiSystem::MyAbibiCommand
  end

end
