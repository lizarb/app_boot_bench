class MyAbpdeSystem::MyAbpdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdeSystem::MyAbpdeCommand
    assert_equality subject.class, MyAbpdeSystem::MyAbpdeCommand
  end

end
