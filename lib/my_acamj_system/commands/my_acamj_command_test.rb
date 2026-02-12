class MyAcamjSystem::MyAcamjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamjSystem::MyAcamjCommand
    assert_equality subject.class, MyAcamjSystem::MyAcamjCommand
  end

end
