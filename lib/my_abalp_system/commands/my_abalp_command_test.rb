class MyAbalpSystem::MyAbalpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalpSystem::MyAbalpCommand
    assert_equality subject.class, MyAbalpSystem::MyAbalpCommand
  end

end
