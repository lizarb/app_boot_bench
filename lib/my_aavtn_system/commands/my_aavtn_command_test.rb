class MyAavtnSystem::MyAavtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtnSystem::MyAavtnCommand
    assert_equality subject.class, MyAavtnSystem::MyAavtnCommand
  end

end
