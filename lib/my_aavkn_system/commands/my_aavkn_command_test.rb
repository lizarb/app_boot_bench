class MyAavknSystem::MyAavknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavknSystem::MyAavknCommand
    assert_equality subject.class, MyAavknSystem::MyAavknCommand
  end

end
