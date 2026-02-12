class MyAcerySystem::MyAceryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerySystem::MyAceryCommand
    assert_equality subject.class, MyAcerySystem::MyAceryCommand
  end

end
