class MyAboodSystem::MyAboodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboodSystem::MyAboodCommand
    assert_equality subject.class, MyAboodSystem::MyAboodCommand
  end

end
