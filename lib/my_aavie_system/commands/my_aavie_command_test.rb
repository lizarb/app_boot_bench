class MyAavieSystem::MyAavieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavieSystem::MyAavieCommand
    assert_equality subject.class, MyAavieSystem::MyAavieCommand
  end

end
