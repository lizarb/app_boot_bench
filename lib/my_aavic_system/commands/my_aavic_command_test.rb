class MyAavicSystem::MyAavicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavicSystem::MyAavicCommand
    assert_equality subject.class, MyAavicSystem::MyAavicCommand
  end

end
