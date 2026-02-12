class MyAavujSystem::MyAavujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavujSystem::MyAavujCommand
    assert_equality subject.class, MyAavujSystem::MyAavujCommand
  end

end
