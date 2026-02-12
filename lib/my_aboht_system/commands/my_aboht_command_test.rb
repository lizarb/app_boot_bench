class MyAbohtSystem::MyAbohtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohtSystem::MyAbohtCommand
    assert_equality subject.class, MyAbohtSystem::MyAbohtCommand
  end

end
