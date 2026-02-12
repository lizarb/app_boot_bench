class MyAavgoSystem::MyAavgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgoSystem::MyAavgoCommand
    assert_equality subject.class, MyAavgoSystem::MyAavgoCommand
  end

end
