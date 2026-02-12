class MyAboazSystem::MyAboazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboazSystem::MyAboazCommand
    assert_equality subject.class, MyAboazSystem::MyAboazCommand
  end

end
