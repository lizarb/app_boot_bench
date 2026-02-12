class MyAceflSystem::MyAceflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceflSystem::MyAceflCommand
    assert_equality subject.class, MyAceflSystem::MyAceflCommand
  end

end
