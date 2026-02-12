class MyAcvnwSystem::MyAcvnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnwSystem::MyAcvnwCommand
    assert_equality subject.class, MyAcvnwSystem::MyAcvnwCommand
  end

end
