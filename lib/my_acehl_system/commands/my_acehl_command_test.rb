class MyAcehlSystem::MyAcehlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehlSystem::MyAcehlCommand
    assert_equality subject.class, MyAcehlSystem::MyAcehlCommand
  end

end
