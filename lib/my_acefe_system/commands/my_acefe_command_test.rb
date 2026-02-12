class MyAcefeSystem::MyAcefeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefeSystem::MyAcefeCommand
    assert_equality subject.class, MyAcefeSystem::MyAcefeCommand
  end

end
