class MyAbjruSystem::MyAbjruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjruSystem::MyAbjruCommand
    assert_equality subject.class, MyAbjruSystem::MyAbjruCommand
  end

end
