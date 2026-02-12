class MyAaibiSystem::MyAaibiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibiSystem::MyAaibiCommand
    assert_equality subject.class, MyAaibiSystem::MyAaibiCommand
  end

end
