class MyAacvgSystem::MyAacvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvgSystem::MyAacvgCommand
    assert_equality subject.class, MyAacvgSystem::MyAacvgCommand
  end

end
