class MyAboalSystem::MyAboalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboalSystem::MyAboalCommand
    assert_equality subject.class, MyAboalSystem::MyAboalCommand
  end

end
