class MyAbnyuSystem::MyAbnyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyuSystem::MyAbnyuCommand
    assert_equality subject.class, MyAbnyuSystem::MyAbnyuCommand
  end

end
