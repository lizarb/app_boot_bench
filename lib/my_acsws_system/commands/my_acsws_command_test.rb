class MyAcswsSystem::MyAcswsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswsSystem::MyAcswsCommand
    assert_equality subject.class, MyAcswsSystem::MyAcswsCommand
  end

end
