class MyAbqdfSystem::MyAbqdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdfSystem::MyAbqdfCommand
    assert_equality subject.class, MyAbqdfSystem::MyAbqdfCommand
  end

end
