class MyAbnrrSystem::MyAbnrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrrSystem::MyAbnrrCommand
    assert_equality subject.class, MyAbnrrSystem::MyAbnrrCommand
  end

end
