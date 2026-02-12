class MyAavhrSystem::MyAavhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhrSystem::MyAavhrCommand
    assert_equality subject.class, MyAavhrSystem::MyAavhrCommand
  end

end
