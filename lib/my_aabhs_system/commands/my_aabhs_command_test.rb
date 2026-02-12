class MyAabhsSystem::MyAabhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhsSystem::MyAabhsCommand
    assert_equality subject.class, MyAabhsSystem::MyAabhsCommand
  end

end
