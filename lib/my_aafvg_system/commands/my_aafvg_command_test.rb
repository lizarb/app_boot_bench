class MyAafvgSystem::MyAafvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvgSystem::MyAafvgCommand
    assert_equality subject.class, MyAafvgSystem::MyAafvgCommand
  end

end
