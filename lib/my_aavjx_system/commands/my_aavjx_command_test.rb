class MyAavjxSystem::MyAavjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjxSystem::MyAavjxCommand
    assert_equality subject.class, MyAavjxSystem::MyAavjxCommand
  end

end
