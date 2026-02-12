class MyAbmevSystem::MyAbmevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmevSystem::MyAbmevCommand
    assert_equality subject.class, MyAbmevSystem::MyAbmevCommand
  end

end
