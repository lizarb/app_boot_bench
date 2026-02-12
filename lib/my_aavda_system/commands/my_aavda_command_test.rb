class MyAavdaSystem::MyAavdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdaSystem::MyAavdaCommand
    assert_equality subject.class, MyAavdaSystem::MyAavdaCommand
  end

end
