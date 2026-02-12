class MyAavupSystem::MyAavupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavupSystem::MyAavupCommand
    assert_equality subject.class, MyAavupSystem::MyAavupCommand
  end

end
