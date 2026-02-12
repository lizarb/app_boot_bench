class MyAaotjSystem::MyAaotjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotjSystem::MyAaotjCommand
    assert_equality subject.class, MyAaotjSystem::MyAaotjCommand
  end

end
