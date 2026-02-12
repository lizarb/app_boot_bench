class MyAbnccSystem::MyAbnccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnccSystem::MyAbnccCommand
    assert_equality subject.class, MyAbnccSystem::MyAbnccCommand
  end

end
