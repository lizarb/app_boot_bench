class MyAbghgSystem::MyAbghgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghgSystem::MyAbghgCommand
    assert_equality subject.class, MyAbghgSystem::MyAbghgCommand
  end

end
