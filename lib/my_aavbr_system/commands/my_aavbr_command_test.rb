class MyAavbrSystem::MyAavbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbrSystem::MyAavbrCommand
    assert_equality subject.class, MyAavbrSystem::MyAavbrCommand
  end

end
