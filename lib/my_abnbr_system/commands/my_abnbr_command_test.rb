class MyAbnbrSystem::MyAbnbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbrSystem::MyAbnbrCommand
    assert_equality subject.class, MyAbnbrSystem::MyAbnbrCommand
  end

end
