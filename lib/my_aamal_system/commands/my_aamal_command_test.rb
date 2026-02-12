class MyAamalSystem::MyAamalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamalSystem::MyAamalCommand
    assert_equality subject.class, MyAamalSystem::MyAamalCommand
  end

end
