class MyAavidSystem::MyAavidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavidSystem::MyAavidCommand
    assert_equality subject.class, MyAavidSystem::MyAavidCommand
  end

end
