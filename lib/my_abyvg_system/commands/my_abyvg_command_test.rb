class MyAbyvgSystem::MyAbyvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvgSystem::MyAbyvgCommand
    assert_equality subject.class, MyAbyvgSystem::MyAbyvgCommand
  end

end
