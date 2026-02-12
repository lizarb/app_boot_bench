class MyAavynSystem::MyAavynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavynSystem::MyAavynCommand
    assert_equality subject.class, MyAavynSystem::MyAavynCommand
  end

end
