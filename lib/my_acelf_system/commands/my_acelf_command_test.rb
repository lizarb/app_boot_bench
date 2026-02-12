class MyAcelfSystem::MyAcelfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelfSystem::MyAcelfCommand
    assert_equality subject.class, MyAcelfSystem::MyAcelfCommand
  end

end
