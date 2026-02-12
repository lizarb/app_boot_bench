class MyAavtiSystem::MyAavtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtiSystem::MyAavtiCommand
    assert_equality subject.class, MyAavtiSystem::MyAavtiCommand
  end

end
