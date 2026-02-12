class MyAafsoSystem::MyAafsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsoSystem::MyAafsoCommand
    assert_equality subject.class, MyAafsoSystem::MyAafsoCommand
  end

end
