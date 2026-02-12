class MyAazzzSystem::MyAazzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzzSystem::MyAazzzCommand
    assert_equality subject.class, MyAazzzSystem::MyAazzzCommand
  end

end
