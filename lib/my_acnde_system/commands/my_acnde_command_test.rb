class MyAcndeSystem::MyAcndeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndeSystem::MyAcndeCommand
    assert_equality subject.class, MyAcndeSystem::MyAcndeCommand
  end

end
