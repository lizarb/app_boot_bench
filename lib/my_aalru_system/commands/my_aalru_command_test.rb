class MyAalruSystem::MyAalruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalruSystem::MyAalruCommand
    assert_equality subject.class, MyAalruSystem::MyAalruCommand
  end

end
