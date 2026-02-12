class MyAbajsSystem::MyAbajsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajsSystem::MyAbajsCommand
    assert_equality subject.class, MyAbajsSystem::MyAbajsCommand
  end

end
