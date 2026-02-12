class MyAbjdfSystem::MyAbjdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdfSystem::MyAbjdfCommand
    assert_equality subject.class, MyAbjdfSystem::MyAbjdfCommand
  end

end
