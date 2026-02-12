class MyAcvrgSystem::MyAcvrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrgSystem::MyAcvrgCommand
    assert_equality subject.class, MyAcvrgSystem::MyAcvrgCommand
  end

end
