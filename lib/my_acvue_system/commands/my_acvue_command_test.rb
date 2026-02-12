class MyAcvueSystem::MyAcvueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvueSystem::MyAcvueCommand
    assert_equality subject.class, MyAcvueSystem::MyAcvueCommand
  end

end
