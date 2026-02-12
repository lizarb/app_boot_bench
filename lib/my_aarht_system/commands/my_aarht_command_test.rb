class MyAarhtSystem::MyAarhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhtSystem::MyAarhtCommand
    assert_equality subject.class, MyAarhtSystem::MyAarhtCommand
  end

end
