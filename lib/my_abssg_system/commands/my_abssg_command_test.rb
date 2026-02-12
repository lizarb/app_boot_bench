class MyAbssgSystem::MyAbssgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssgSystem::MyAbssgCommand
    assert_equality subject.class, MyAbssgSystem::MyAbssgCommand
  end

end
