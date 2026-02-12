class MyAbsaiSystem::MyAbsaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaiSystem::MyAbsaiCommand
    assert_equality subject.class, MyAbsaiSystem::MyAbsaiCommand
  end

end
