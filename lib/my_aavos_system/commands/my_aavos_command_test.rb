class MyAavosSystem::MyAavosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavosSystem::MyAavosCommand
    assert_equality subject.class, MyAavosSystem::MyAavosCommand
  end

end
