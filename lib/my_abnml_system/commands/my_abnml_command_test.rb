class MyAbnmlSystem::MyAbnmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmlSystem::MyAbnmlCommand
    assert_equality subject.class, MyAbnmlSystem::MyAbnmlCommand
  end

end
