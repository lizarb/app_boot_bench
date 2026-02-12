class MyAcvcdSystem::MyAcvcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcdSystem::MyAcvcdCommand
    assert_equality subject.class, MyAcvcdSystem::MyAcvcdCommand
  end

end
