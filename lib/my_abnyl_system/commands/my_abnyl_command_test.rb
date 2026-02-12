class MyAbnylSystem::MyAbnylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnylSystem::MyAbnylCommand
    assert_equality subject.class, MyAbnylSystem::MyAbnylCommand
  end

end
