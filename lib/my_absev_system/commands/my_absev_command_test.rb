class MyAbsevSystem::MyAbsevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsevSystem::MyAbsevCommand
    assert_equality subject.class, MyAbsevSystem::MyAbsevCommand
  end

end
