class MyAbchsSystem::MyAbchsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchsSystem::MyAbchsCommand
    assert_equality subject.class, MyAbchsSystem::MyAbchsCommand
  end

end
