class MyAavvrSystem::MyAavvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvrSystem::MyAavvrCommand
    assert_equality subject.class, MyAavvrSystem::MyAavvrCommand
  end

end
