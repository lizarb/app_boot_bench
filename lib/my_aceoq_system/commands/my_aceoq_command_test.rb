class MyAceoqSystem::MyAceoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceoqSystem::MyAceoqCommand
    assert_equality subject.class, MyAceoqSystem::MyAceoqCommand
  end

end
