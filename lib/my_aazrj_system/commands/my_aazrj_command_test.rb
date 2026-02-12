class MyAazrjSystem::MyAazrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrjSystem::MyAazrjCommand
    assert_equality subject.class, MyAazrjSystem::MyAazrjCommand
  end

end
