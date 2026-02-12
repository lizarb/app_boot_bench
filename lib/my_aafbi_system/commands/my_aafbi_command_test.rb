class MyAafbiSystem::MyAafbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbiSystem::MyAafbiCommand
    assert_equality subject.class, MyAafbiSystem::MyAafbiCommand
  end

end
