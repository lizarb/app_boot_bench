class MyAaohsSystem::MyAaohsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohsSystem::MyAaohsCommand
    assert_equality subject.class, MyAaohsSystem::MyAaohsCommand
  end

end
