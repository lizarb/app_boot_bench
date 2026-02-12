class MyAavyiSystem::MyAavyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyiSystem::MyAavyiCommand
    assert_equality subject.class, MyAavyiSystem::MyAavyiCommand
  end

end
