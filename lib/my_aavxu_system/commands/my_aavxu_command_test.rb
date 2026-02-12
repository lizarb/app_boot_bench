class MyAavxuSystem::MyAavxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxuSystem::MyAavxuCommand
    assert_equality subject.class, MyAavxuSystem::MyAavxuCommand
  end

end
