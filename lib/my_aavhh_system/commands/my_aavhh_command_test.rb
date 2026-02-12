class MyAavhhSystem::MyAavhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhhSystem::MyAavhhCommand
    assert_equality subject.class, MyAavhhSystem::MyAavhhCommand
  end

end
