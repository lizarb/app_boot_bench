class MyAbmvgSystem::MyAbmvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvgSystem::MyAbmvgCommand
    assert_equality subject.class, MyAbmvgSystem::MyAbmvgCommand
  end

end
