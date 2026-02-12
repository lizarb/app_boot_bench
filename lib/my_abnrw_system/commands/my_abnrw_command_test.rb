class MyAbnrwSystem::MyAbnrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrwSystem::MyAbnrwCommand
    assert_equality subject.class, MyAbnrwSystem::MyAbnrwCommand
  end

end
