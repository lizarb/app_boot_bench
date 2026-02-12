class MyAbzdfSystem::MyAbzdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdfSystem::MyAbzdfCommand
    assert_equality subject.class, MyAbzdfSystem::MyAbzdfCommand
  end

end
