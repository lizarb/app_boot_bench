class MyAavipSystem::MyAavipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavipSystem::MyAavipCommand
    assert_equality subject.class, MyAavipSystem::MyAavipCommand
  end

end
