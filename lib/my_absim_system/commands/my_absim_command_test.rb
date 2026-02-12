class MyAbsimSystem::MyAbsimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsimSystem::MyAbsimCommand
    assert_equality subject.class, MyAbsimSystem::MyAbsimCommand
  end

end
