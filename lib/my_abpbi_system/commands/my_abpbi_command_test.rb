class MyAbpbiSystem::MyAbpbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbiSystem::MyAbpbiCommand
    assert_equality subject.class, MyAbpbiSystem::MyAbpbiCommand
  end

end
