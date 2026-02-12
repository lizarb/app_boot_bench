class MyAavexSystem::MyAavexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavexSystem::MyAavexCommand
    assert_equality subject.class, MyAavexSystem::MyAavexCommand
  end

end
