class MyAbtenSystem::MyAbtenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtenSystem::MyAbtenCommand
    assert_equality subject.class, MyAbtenSystem::MyAbtenCommand
  end

end
