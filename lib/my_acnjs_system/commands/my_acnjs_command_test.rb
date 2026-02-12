class MyAcnjsSystem::MyAcnjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjsSystem::MyAcnjsCommand
    assert_equality subject.class, MyAcnjsSystem::MyAcnjsCommand
  end

end
