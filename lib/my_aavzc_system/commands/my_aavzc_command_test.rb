class MyAavzcSystem::MyAavzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzcSystem::MyAavzcCommand
    assert_equality subject.class, MyAavzcSystem::MyAavzcCommand
  end

end
