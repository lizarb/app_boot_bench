class MyAaihtSystem::MyAaihtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihtSystem::MyAaihtCommand
    assert_equality subject.class, MyAaihtSystem::MyAaihtCommand
  end

end
