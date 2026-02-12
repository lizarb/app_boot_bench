class MyAbfevSystem::MyAbfevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfevSystem::MyAbfevCommand
    assert_equality subject.class, MyAbfevSystem::MyAbfevCommand
  end

end
