class MyAbsjeSystem::MyAbsjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjeSystem::MyAbsjeCommand
    assert_equality subject.class, MyAbsjeSystem::MyAbsjeCommand
  end

end
