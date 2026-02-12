class MyAavitSystem::MyAavitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavitSystem::MyAavitCommand
    assert_equality subject.class, MyAavitSystem::MyAavitCommand
  end

end
