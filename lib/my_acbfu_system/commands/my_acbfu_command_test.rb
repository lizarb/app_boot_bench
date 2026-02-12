class MyAcbfuSystem::MyAcbfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfuSystem::MyAcbfuCommand
    assert_equality subject.class, MyAcbfuSystem::MyAcbfuCommand
  end

end
