class MyAcncdSystem::MyAcncdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncdSystem::MyAcncdCommand
    assert_equality subject.class, MyAcncdSystem::MyAcncdCommand
  end

end
