class MyAcoodSystem::MyAcoodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoodSystem::MyAcoodCommand
    assert_equality subject.class, MyAcoodSystem::MyAcoodCommand
  end

end
