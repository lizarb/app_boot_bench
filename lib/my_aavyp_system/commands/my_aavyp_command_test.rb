class MyAavypSystem::MyAavypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavypSystem::MyAavypCommand
    assert_equality subject.class, MyAavypSystem::MyAavypCommand
  end

end
