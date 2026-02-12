class MyAcgvgSystem::MyAcgvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvgSystem::MyAcgvgCommand
    assert_equality subject.class, MyAcgvgSystem::MyAcgvgCommand
  end

end
