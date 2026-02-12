class MyAbnolSystem::MyAbnolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnolSystem::MyAbnolCommand
    assert_equality subject.class, MyAbnolSystem::MyAbnolCommand
  end

end
