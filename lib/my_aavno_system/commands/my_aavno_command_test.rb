class MyAavnoSystem::MyAavnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnoSystem::MyAavnoCommand
    assert_equality subject.class, MyAavnoSystem::MyAavnoCommand
  end

end
