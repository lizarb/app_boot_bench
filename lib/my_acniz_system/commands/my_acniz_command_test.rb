class MyAcnizSystem::MyAcnizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnizSystem::MyAcnizCommand
    assert_equality subject.class, MyAcnizSystem::MyAcnizCommand
  end

end
