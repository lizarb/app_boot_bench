class MyAbnucSystem::MyAbnucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnucSystem::MyAbnucCommand
    assert_equality subject.class, MyAbnucSystem::MyAbnucCommand
  end

end
