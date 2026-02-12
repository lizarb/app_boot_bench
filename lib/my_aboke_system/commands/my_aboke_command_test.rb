class MyAbokeSystem::MyAbokeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokeSystem::MyAbokeCommand
    assert_equality subject.class, MyAbokeSystem::MyAbokeCommand
  end

end
