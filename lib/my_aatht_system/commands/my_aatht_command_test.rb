class MyAathtSystem::MyAathtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathtSystem::MyAathtCommand
    assert_equality subject.class, MyAathtSystem::MyAathtCommand
  end

end
