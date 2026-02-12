class MyAavmoSystem::MyAavmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmoSystem::MyAavmoCommand
    assert_equality subject.class, MyAavmoSystem::MyAavmoCommand
  end

end
