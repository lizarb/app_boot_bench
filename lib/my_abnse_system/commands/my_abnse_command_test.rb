class MyAbnseSystem::MyAbnseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnseSystem::MyAbnseCommand
    assert_equality subject.class, MyAbnseSystem::MyAbnseCommand
  end

end
