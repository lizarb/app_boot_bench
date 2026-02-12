class MyAboncSystem::MyAboncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboncSystem::MyAboncCommand
    assert_equality subject.class, MyAboncSystem::MyAboncCommand
  end

end
