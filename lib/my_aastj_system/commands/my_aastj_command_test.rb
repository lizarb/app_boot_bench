class MyAastjSystem::MyAastjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastjSystem::MyAastjCommand
    assert_equality subject.class, MyAastjSystem::MyAastjCommand
  end

end
