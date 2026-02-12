class MyAcjbiSystem::MyAcjbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbiSystem::MyAcjbiCommand
    assert_equality subject.class, MyAcjbiSystem::MyAcjbiCommand
  end

end
