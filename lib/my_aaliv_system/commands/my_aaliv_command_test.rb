class MyAalivSystem::MyAalivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalivSystem::MyAalivCommand
    assert_equality subject.class, MyAalivSystem::MyAalivCommand
  end

end
