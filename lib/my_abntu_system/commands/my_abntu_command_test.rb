class MyAbntuSystem::MyAbntuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntuSystem::MyAbntuCommand
    assert_equality subject.class, MyAbntuSystem::MyAbntuCommand
  end

end
