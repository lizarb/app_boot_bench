class MyAceivSystem::MyAceivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceivSystem::MyAceivCommand
    assert_equality subject.class, MyAceivSystem::MyAceivCommand
  end

end
