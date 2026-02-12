class MyAavtuSystem::MyAavtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtuSystem::MyAavtuCommand
    assert_equality subject.class, MyAavtuSystem::MyAavtuCommand
  end

end
