class MyAcvlgSystem::MyAcvlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlgSystem::MyAcvlgCommand
    assert_equality subject.class, MyAcvlgSystem::MyAcvlgCommand
  end

end
