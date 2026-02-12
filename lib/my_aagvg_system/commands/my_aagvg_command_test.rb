class MyAagvgSystem::MyAagvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvgSystem::MyAagvgCommand
    assert_equality subject.class, MyAagvgSystem::MyAagvgCommand
  end

end
