class MyAbnkwSystem::MyAbnkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkwSystem::MyAbnkwCommand
    assert_equality subject.class, MyAbnkwSystem::MyAbnkwCommand
  end

end
