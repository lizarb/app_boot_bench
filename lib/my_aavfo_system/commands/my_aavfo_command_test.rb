class MyAavfoSystem::MyAavfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfoSystem::MyAavfoCommand
    assert_equality subject.class, MyAavfoSystem::MyAavfoCommand
  end

end
