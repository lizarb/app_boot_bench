class MyAbbdfSystem::MyAbbdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdfSystem::MyAbbdfCommand
    assert_equality subject.class, MyAbbdfSystem::MyAbbdfCommand
  end

end
