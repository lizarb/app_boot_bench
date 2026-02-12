class MyAavvxSystem::MyAavvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvxSystem::MyAavvxCommand
    assert_equality subject.class, MyAavvxSystem::MyAavvxCommand
  end

end
