class MyAaerySystem::MyAaeryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerySystem::MyAaeryCommand
    assert_equality subject.class, MyAaerySystem::MyAaeryCommand
  end

end
