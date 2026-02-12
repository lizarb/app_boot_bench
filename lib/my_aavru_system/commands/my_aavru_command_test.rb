class MyAavruSystem::MyAavruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavruSystem::MyAavruCommand
    assert_equality subject.class, MyAavruSystem::MyAavruCommand
  end

end
