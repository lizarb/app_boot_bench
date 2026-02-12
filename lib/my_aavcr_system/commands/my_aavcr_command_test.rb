class MyAavcrSystem::MyAavcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcrSystem::MyAavcrCommand
    assert_equality subject.class, MyAavcrSystem::MyAavcrCommand
  end

end
