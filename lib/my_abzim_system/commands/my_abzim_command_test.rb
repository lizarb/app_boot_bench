class MyAbzimSystem::MyAbzimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzimSystem::MyAbzimCommand
    assert_equality subject.class, MyAbzimSystem::MyAbzimCommand
  end

end
