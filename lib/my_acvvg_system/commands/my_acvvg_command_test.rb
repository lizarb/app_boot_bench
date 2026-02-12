class MyAcvvgSystem::MyAcvvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvgSystem::MyAcvvgCommand
    assert_equality subject.class, MyAcvvgSystem::MyAcvvgCommand
  end

end
