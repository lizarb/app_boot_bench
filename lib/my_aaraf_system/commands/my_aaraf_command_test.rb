class MyAarafSystem::MyAarafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarafSystem::MyAarafCommand
    assert_equality subject.class, MyAarafSystem::MyAarafCommand
  end

end
