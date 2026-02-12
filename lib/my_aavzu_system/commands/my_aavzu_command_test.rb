class MyAavzuSystem::MyAavzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzuSystem::MyAavzuCommand
    assert_equality subject.class, MyAavzuSystem::MyAavzuCommand
  end

end
