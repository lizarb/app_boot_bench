class MyAbebiSystem::MyAbebiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebiSystem::MyAbebiCommand
    assert_equality subject.class, MyAbebiSystem::MyAbebiCommand
  end

end
