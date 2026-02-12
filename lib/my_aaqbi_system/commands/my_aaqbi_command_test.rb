class MyAaqbiSystem::MyAaqbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbiSystem::MyAaqbiCommand
    assert_equality subject.class, MyAaqbiSystem::MyAaqbiCommand
  end

end
