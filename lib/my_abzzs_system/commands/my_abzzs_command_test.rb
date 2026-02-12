class MyAbzzsSystem::MyAbzzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzsSystem::MyAbzzsCommand
    assert_equality subject.class, MyAbzzsSystem::MyAbzzsCommand
  end

end
