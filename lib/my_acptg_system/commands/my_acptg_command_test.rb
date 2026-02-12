class MyAcptgSystem::MyAcptgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptgSystem::MyAcptgCommand
    assert_equality subject.class, MyAcptgSystem::MyAcptgCommand
  end

end
