class MyAbabiSystem::MyAbabiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabiSystem::MyAbabiCommand
    assert_equality subject.class, MyAbabiSystem::MyAbabiCommand
  end

end
