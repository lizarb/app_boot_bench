class MyAakbiSystem::MyAakbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbiSystem::MyAakbiCommand
    assert_equality subject.class, MyAakbiSystem::MyAakbiCommand
  end

end
