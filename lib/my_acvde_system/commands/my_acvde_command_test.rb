class MyAcvdeSystem::MyAcvdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdeSystem::MyAcvdeCommand
    assert_equality subject.class, MyAcvdeSystem::MyAcvdeCommand
  end

end
