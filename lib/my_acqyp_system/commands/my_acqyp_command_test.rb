class MyAcqypSystem::MyAcqypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqypSystem::MyAcqypCommand
    assert_equality subject.class, MyAcqypSystem::MyAcqypCommand
  end

end
