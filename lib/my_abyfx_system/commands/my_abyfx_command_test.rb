class MyAbyfxSystem::MyAbyfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfxSystem::MyAbyfxCommand
    assert_equality subject.class, MyAbyfxSystem::MyAbyfxCommand
  end

end
