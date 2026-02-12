class MyAccdfSystem::MyAccdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdfSystem::MyAccdfCommand
    assert_equality subject.class, MyAccdfSystem::MyAccdfCommand
  end

end
