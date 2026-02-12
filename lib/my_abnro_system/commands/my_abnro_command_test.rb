class MyAbnroSystem::MyAbnroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnroSystem::MyAbnroCommand
    assert_equality subject.class, MyAbnroSystem::MyAbnroCommand
  end

end
