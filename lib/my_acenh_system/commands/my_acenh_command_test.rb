class MyAcenhSystem::MyAcenhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenhSystem::MyAcenhCommand
    assert_equality subject.class, MyAcenhSystem::MyAcenhCommand
  end

end
