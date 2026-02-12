class MyAavwhSystem::MyAavwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwhSystem::MyAavwhCommand
    assert_equality subject.class, MyAavwhSystem::MyAavwhCommand
  end

end
