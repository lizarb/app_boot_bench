class MyAbbhlSystem::MyAbbhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhlSystem::MyAbbhlCommand
    assert_equality subject.class, MyAbbhlSystem::MyAbbhlCommand
  end

end
