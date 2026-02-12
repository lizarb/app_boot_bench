class MyAavsdSystem::MyAavsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsdSystem::MyAavsdCommand
    assert_equality subject.class, MyAavsdSystem::MyAavsdCommand
  end

end
