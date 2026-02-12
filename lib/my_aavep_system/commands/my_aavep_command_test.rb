class MyAavepSystem::MyAavepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavepSystem::MyAavepCommand
    assert_equality subject.class, MyAavepSystem::MyAavepCommand
  end

end
