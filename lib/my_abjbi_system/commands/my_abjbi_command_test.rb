class MyAbjbiSystem::MyAbjbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbiSystem::MyAbjbiCommand
    assert_equality subject.class, MyAbjbiSystem::MyAbjbiCommand
  end

end
