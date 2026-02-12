class MyAamrjSystem::MyAamrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrjSystem::MyAamrjCommand
    assert_equality subject.class, MyAamrjSystem::MyAamrjCommand
  end

end
