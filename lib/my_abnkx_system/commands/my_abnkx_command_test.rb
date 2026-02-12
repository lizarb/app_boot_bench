class MyAbnkxSystem::MyAbnkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkxSystem::MyAbnkxCommand
    assert_equality subject.class, MyAbnkxSystem::MyAbnkxCommand
  end

end
