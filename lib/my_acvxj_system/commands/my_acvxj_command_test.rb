class MyAcvxjSystem::MyAcvxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxjSystem::MyAcvxjCommand
    assert_equality subject.class, MyAcvxjSystem::MyAcvxjCommand
  end

end
