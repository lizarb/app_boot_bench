class MyAavhdSystem::MyAavhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhdSystem::MyAavhdCommand
    assert_equality subject.class, MyAavhdSystem::MyAavhdCommand
  end

end
