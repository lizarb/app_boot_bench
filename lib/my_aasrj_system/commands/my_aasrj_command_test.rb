class MyAasrjSystem::MyAasrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrjSystem::MyAasrjCommand
    assert_equality subject.class, MyAasrjSystem::MyAasrjCommand
  end

end
