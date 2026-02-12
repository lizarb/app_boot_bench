class MyAbnpxSystem::MyAbnpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpxSystem::MyAbnpxCommand
    assert_equality subject.class, MyAbnpxSystem::MyAbnpxCommand
  end

end
