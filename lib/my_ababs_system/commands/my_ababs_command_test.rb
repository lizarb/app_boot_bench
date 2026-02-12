class MyAbabsSystem::MyAbabsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabsSystem::MyAbabsCommand
    assert_equality subject.class, MyAbabsSystem::MyAbabsCommand
  end

end
