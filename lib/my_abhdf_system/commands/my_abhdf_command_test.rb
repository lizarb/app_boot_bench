class MyAbhdfSystem::MyAbhdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdfSystem::MyAbhdfCommand
    assert_equality subject.class, MyAbhdfSystem::MyAbhdfCommand
  end

end
