class MyAbjrjSystem::MyAbjrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrjSystem::MyAbjrjCommand
    assert_equality subject.class, MyAbjrjSystem::MyAbjrjCommand
  end

end
