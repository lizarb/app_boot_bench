class MyAcfvgSystem::MyAcfvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvgSystem::MyAcfvgCommand
    assert_equality subject.class, MyAcfvgSystem::MyAcfvgCommand
  end

end
