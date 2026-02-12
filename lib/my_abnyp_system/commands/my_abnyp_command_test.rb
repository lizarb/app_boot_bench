class MyAbnypSystem::MyAbnypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnypSystem::MyAbnypCommand
    assert_equality subject.class, MyAbnypSystem::MyAbnypCommand
  end

end
