class MyAceknSystem::MyAceknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceknSystem::MyAceknCommand
    assert_equality subject.class, MyAceknSystem::MyAceknCommand
  end

end
