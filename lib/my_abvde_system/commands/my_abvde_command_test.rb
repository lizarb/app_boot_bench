class MyAbvdeSystem::MyAbvdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdeSystem::MyAbvdeCommand
    assert_equality subject.class, MyAbvdeSystem::MyAbvdeCommand
  end

end
