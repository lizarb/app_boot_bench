class MyAavrcSystem::MyAavrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrcSystem::MyAavrcCommand
    assert_equality subject.class, MyAavrcSystem::MyAavrcCommand
  end

end
