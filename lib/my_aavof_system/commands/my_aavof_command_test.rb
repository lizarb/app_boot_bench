class MyAavofSystem::MyAavofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavofSystem::MyAavofCommand
    assert_equality subject.class, MyAavofSystem::MyAavofCommand
  end

end
