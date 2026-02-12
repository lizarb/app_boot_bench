class MyAcbhlSystem::MyAcbhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhlSystem::MyAcbhlCommand
    assert_equality subject.class, MyAcbhlSystem::MyAcbhlCommand
  end

end
