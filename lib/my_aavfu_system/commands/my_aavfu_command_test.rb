class MyAavfuSystem::MyAavfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfuSystem::MyAavfuCommand
    assert_equality subject.class, MyAavfuSystem::MyAavfuCommand
  end

end
