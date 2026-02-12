class MyAbnfjSystem::MyAbnfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfjSystem::MyAbnfjCommand
    assert_equality subject.class, MyAbnfjSystem::MyAbnfjCommand
  end

end
