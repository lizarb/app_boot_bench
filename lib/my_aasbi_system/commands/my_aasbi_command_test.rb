class MyAasbiSystem::MyAasbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbiSystem::MyAasbiCommand
    assert_equality subject.class, MyAasbiSystem::MyAasbiCommand
  end

end
