class MyAcehrSystem::MyAcehrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehrSystem::MyAcehrCommand
    assert_equality subject.class, MyAcehrSystem::MyAcehrCommand
  end

end
