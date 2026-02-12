class MyAcjviSystem::MyAcjviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjviSystem::MyAcjviCommand
    assert_equality subject.class, MyAcjviSystem::MyAcjviCommand
  end

end
