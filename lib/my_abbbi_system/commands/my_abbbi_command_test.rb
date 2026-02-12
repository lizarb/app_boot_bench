class MyAbbbiSystem::MyAbbbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbiSystem::MyAbbbiCommand
    assert_equality subject.class, MyAbbbiSystem::MyAbbbiCommand
  end

end
