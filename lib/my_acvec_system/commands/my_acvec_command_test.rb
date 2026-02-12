class MyAcvecSystem::MyAcvecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvecSystem::MyAcvecCommand
    assert_equality subject.class, MyAcvecSystem::MyAcvecCommand
  end

end
