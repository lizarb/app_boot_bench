class MyAbgdfSystem::MyAbgdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdfSystem::MyAbgdfCommand
    assert_equality subject.class, MyAbgdfSystem::MyAbgdfCommand
  end

end
