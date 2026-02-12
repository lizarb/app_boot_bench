class MyAawbiSystem::MyAawbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbiSystem::MyAawbiCommand
    assert_equality subject.class, MyAawbiSystem::MyAawbiCommand
  end

end
