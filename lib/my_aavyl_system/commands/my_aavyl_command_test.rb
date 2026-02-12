class MyAavylSystem::MyAavylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavylSystem::MyAavylCommand
    assert_equality subject.class, MyAavylSystem::MyAavylCommand
  end

end
