class MyAbblsSystem::MyAbblsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblsSystem::MyAbblsCommand
    assert_equality subject.class, MyAbblsSystem::MyAbblsCommand
  end

end
