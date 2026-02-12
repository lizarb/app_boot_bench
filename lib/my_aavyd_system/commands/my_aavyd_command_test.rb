class MyAavydSystem::MyAavydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavydSystem::MyAavydCommand
    assert_equality subject.class, MyAavydSystem::MyAavydCommand
  end

end
