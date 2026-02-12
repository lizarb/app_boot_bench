class MyAaudfSystem::MyAaudfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudfSystem::MyAaudfCommand
    assert_equality subject.class, MyAaudfSystem::MyAaudfCommand
  end

end
