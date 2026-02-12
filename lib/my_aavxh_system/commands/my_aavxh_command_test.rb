class MyAavxhSystem::MyAavxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxhSystem::MyAavxhCommand
    assert_equality subject.class, MyAavxhSystem::MyAavxhCommand
  end

end
