class MyAavocSystem::MyAavocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavocSystem::MyAavocCommand
    assert_equality subject.class, MyAavocSystem::MyAavocCommand
  end

end
