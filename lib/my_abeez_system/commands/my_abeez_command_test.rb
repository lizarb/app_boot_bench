class MyAbeezSystem::MyAbeezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeezSystem::MyAbeezCommand
    assert_equality subject.class, MyAbeezSystem::MyAbeezCommand
  end

end
