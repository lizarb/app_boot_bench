class MyAbsjsSystem::MyAbsjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjsSystem::MyAbsjsCommand
    assert_equality subject.class, MyAbsjsSystem::MyAbsjsCommand
  end

end
