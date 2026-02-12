class MyAceihSystem::MyAceihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceihSystem::MyAceihCommand
    assert_equality subject.class, MyAceihSystem::MyAceihCommand
  end

end
