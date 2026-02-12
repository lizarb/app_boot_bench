class MyAcnldSystem::MyAcnldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnldSystem::MyAcnldCommand
    assert_equality subject.class, MyAcnldSystem::MyAcnldCommand
  end

end
