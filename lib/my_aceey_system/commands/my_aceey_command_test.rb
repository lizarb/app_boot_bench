class MyAceeySystem::MyAceeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceeySystem::MyAceeyCommand
    assert_equality subject.class, MyAceeySystem::MyAceeyCommand
  end

end
