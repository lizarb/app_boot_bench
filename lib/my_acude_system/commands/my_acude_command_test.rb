class MyAcudeSystem::MyAcudeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudeSystem::MyAcudeCommand
    assert_equality subject.class, MyAcudeSystem::MyAcudeCommand
  end

end
