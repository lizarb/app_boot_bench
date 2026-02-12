class MyAcqnwSystem::MyAcqnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnwSystem::MyAcqnwCommand
    assert_equality subject.class, MyAcqnwSystem::MyAcqnwCommand
  end

end
