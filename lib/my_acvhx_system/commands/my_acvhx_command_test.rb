class MyAcvhxSystem::MyAcvhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhxSystem::MyAcvhxCommand
    assert_equality subject.class, MyAcvhxSystem::MyAcvhxCommand
  end

end
