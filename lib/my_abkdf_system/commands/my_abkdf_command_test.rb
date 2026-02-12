class MyAbkdfSystem::MyAbkdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdfSystem::MyAbkdfCommand
    assert_equality subject.class, MyAbkdfSystem::MyAbkdfCommand
  end

end
