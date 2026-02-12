class MyAbywuSystem::MyAbywuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywuSystem::MyAbywuCommand
    assert_equality subject.class, MyAbywuSystem::MyAbywuCommand
  end

end
