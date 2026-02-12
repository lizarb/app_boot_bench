class MyAaqruSystem::MyAaqruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqruSystem::MyAaqruCommand
    assert_equality subject.class, MyAaqruSystem::MyAaqruCommand
  end

end
