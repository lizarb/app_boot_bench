class MyAavhlSystem::MyAavhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhlSystem::MyAavhlCommand
    assert_equality subject.class, MyAavhlSystem::MyAavhlCommand
  end

end
