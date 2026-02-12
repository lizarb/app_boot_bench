class MyAadcdSystem::MyAadcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcdSystem::MyAadcdCommand
    assert_equality subject.class, MyAadcdSystem::MyAadcdCommand
  end

end
