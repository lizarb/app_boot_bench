class MyActvgSystem::MyActvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvgSystem::MyActvgCommand
    assert_equality subject.class, MyActvgSystem::MyActvgCommand
  end

end
