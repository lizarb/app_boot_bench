class MyAcbvgSystem::MyAcbvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvgSystem::MyAcbvgCommand
    assert_equality subject.class, MyAcbvgSystem::MyAcbvgCommand
  end

end
