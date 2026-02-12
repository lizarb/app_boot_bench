class MyAcvkeSystem::MyAcvkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkeSystem::MyAcvkeCommand
    assert_equality subject.class, MyAcvkeSystem::MyAcvkeCommand
  end

end
