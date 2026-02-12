class MyAavwuSystem::MyAavwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwuSystem::MyAavwuCommand
    assert_equality subject.class, MyAavwuSystem::MyAavwuCommand
  end

end
