class MyAchdfSystem::MyAchdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdfSystem::MyAchdfCommand
    assert_equality subject.class, MyAchdfSystem::MyAchdfCommand
  end

end
