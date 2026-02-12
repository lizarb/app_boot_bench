class MyAcrdfSystem::MyAcrdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdfSystem::MyAcrdfCommand
    assert_equality subject.class, MyAcrdfSystem::MyAcrdfCommand
  end

end
