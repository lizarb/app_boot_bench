class MyAabbiSystem::MyAabbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbiSystem::MyAabbiCommand
    assert_equality subject.class, MyAabbiSystem::MyAabbiCommand
  end

end
