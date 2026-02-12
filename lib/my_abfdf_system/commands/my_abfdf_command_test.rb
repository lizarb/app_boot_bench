class MyAbfdfSystem::MyAbfdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdfSystem::MyAbfdfCommand
    assert_equality subject.class, MyAbfdfSystem::MyAbfdfCommand
  end

end
