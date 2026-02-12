class MyAbnwhSystem::MyAbnwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwhSystem::MyAbnwhCommand
    assert_equality subject.class, MyAbnwhSystem::MyAbnwhCommand
  end

end
