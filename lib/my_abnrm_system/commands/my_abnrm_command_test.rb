class MyAbnrmSystem::MyAbnrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrmSystem::MyAbnrmCommand
    assert_equality subject.class, MyAbnrmSystem::MyAbnrmCommand
  end

end
