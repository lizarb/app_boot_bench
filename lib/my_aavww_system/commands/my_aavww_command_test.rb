class MyAavwwSystem::MyAavwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwwSystem::MyAavwwCommand
    assert_equality subject.class, MyAavwwSystem::MyAavwwCommand
  end

end
