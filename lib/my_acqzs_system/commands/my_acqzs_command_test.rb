class MyAcqzsSystem::MyAcqzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzsSystem::MyAcqzsCommand
    assert_equality subject.class, MyAcqzsSystem::MyAcqzsCommand
  end

end
