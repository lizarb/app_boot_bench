class MyAcqyuSystem::MyAcqyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyuSystem::MyAcqyuCommand
    assert_equality subject.class, MyAcqyuSystem::MyAcqyuCommand
  end

end
