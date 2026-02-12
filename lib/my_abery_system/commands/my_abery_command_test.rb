class MyAberySystem::MyAberyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberySystem::MyAberyCommand
    assert_equality subject.class, MyAberySystem::MyAberyCommand
  end

end
