class MyAavzxSystem::MyAavzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzxSystem::MyAavzxCommand
    assert_equality subject.class, MyAavzxSystem::MyAavzxCommand
  end

end
