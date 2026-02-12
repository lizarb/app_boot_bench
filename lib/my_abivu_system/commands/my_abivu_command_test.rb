class MyAbivuSystem::MyAbivuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivuSystem::MyAbivuCommand
    assert_equality subject.class, MyAbivuSystem::MyAbivuCommand
  end

end
