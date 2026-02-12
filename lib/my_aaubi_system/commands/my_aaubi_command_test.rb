class MyAaubiSystem::MyAaubiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubiSystem::MyAaubiCommand
    assert_equality subject.class, MyAaubiSystem::MyAaubiCommand
  end

end
