class MyAcqvgSystem::MyAcqvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvgSystem::MyAcqvgCommand
    assert_equality subject.class, MyAcqvgSystem::MyAcqvgCommand
  end

end
