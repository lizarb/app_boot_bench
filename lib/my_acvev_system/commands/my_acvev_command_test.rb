class MyAcvevSystem::MyAcvevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvevSystem::MyAcvevCommand
    assert_equality subject.class, MyAcvevSystem::MyAcvevCommand
  end

end
