class MyAavveSystem::MyAavveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavveSystem::MyAavveCommand
    assert_equality subject.class, MyAavveSystem::MyAavveCommand
  end

end
