class MyAcjtuSystem::MyAcjtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtuSystem::MyAcjtuCommand
    assert_equality subject.class, MyAcjtuSystem::MyAcjtuCommand
  end

end
