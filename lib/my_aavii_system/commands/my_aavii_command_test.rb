class MyAaviiSystem::MyAaviiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaviiSystem::MyAaviiCommand
    assert_equality subject.class, MyAaviiSystem::MyAaviiCommand
  end

end
