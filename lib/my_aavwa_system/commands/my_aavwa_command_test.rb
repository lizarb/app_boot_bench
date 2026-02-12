class MyAavwaSystem::MyAavwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwaSystem::MyAavwaCommand
    assert_equality subject.class, MyAavwaSystem::MyAavwaCommand
  end

end
