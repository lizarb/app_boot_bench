class MyAatruSystem::MyAatruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatruSystem::MyAatruCommand
    assert_equality subject.class, MyAatruSystem::MyAatruCommand
  end

end
