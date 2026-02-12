class MyAavgxSystem::MyAavgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgxSystem::MyAavgxCommand
    assert_equality subject.class, MyAavgxSystem::MyAavgxCommand
  end

end
