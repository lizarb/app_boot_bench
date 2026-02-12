class MyAcjrjSystem::MyAcjrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrjSystem::MyAcjrjCommand
    assert_equality subject.class, MyAcjrjSystem::MyAcjrjCommand
  end

end
