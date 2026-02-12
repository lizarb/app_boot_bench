class MyAbsytSystem::MyAbsytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsytSystem::MyAbsytCommand
    assert_equality subject.class, MyAbsytSystem::MyAbsytCommand
  end

end
