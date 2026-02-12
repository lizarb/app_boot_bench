class MyAceruSystem::MyAceruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceruSystem::MyAceruCommand
    assert_equality subject.class, MyAceruSystem::MyAceruCommand
  end

end
