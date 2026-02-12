class MyAaosuSystem::MyAaosuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosuSystem::MyAaosuCommand
    assert_equality subject.class, MyAaosuSystem::MyAaosuCommand
  end

end
