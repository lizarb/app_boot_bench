class MyAcidfSystem::MyAcidfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidfSystem::MyAcidfCommand
    assert_equality subject.class, MyAcidfSystem::MyAcidfCommand
  end

end
