class MyAavloSystem::MyAavloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavloSystem::MyAavloCommand
    assert_equality subject.class, MyAavloSystem::MyAavloCommand
  end

end
