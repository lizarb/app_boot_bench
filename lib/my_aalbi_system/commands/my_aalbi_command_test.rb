class MyAalbiSystem::MyAalbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbiSystem::MyAalbiCommand
    assert_equality subject.class, MyAalbiSystem::MyAalbiCommand
  end

end
