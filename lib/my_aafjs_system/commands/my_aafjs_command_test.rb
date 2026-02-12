class MyAafjsSystem::MyAafjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjsSystem::MyAafjsCommand
    assert_equality subject.class, MyAafjsSystem::MyAafjsCommand
  end

end
