class MyAavnxSystem::MyAavnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnxSystem::MyAavnxCommand
    assert_equality subject.class, MyAavnxSystem::MyAavnxCommand
  end

end
