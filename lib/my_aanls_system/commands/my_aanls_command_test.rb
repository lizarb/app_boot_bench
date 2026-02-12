class MyAanlsSystem::MyAanlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlsSystem::MyAanlsCommand
    assert_equality subject.class, MyAanlsSystem::MyAanlsCommand
  end

end
