class MyAbcjeSystem::MyAbcjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjeSystem::MyAbcjeCommand
    assert_equality subject.class, MyAbcjeSystem::MyAbcjeCommand
  end

end
