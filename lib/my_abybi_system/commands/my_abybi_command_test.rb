class MyAbybiSystem::MyAbybiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybiSystem::MyAbybiCommand
    assert_equality subject.class, MyAbybiSystem::MyAbybiCommand
  end

end
