class MyAailgSystem::MyAailgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailgSystem::MyAailgCommand
    assert_equality subject.class, MyAailgSystem::MyAailgCommand
  end

end
