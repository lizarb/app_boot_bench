class MyAbsozSystem::MyAbsozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsozSystem::MyAbsozCommand
    assert_equality subject.class, MyAbsozSystem::MyAbsozCommand
  end

end
