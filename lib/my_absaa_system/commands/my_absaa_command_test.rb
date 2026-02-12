class MyAbsaaSystem::MyAbsaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaaSystem::MyAbsaaCommand
    assert_equality subject.class, MyAbsaaSystem::MyAbsaaCommand
  end

end
