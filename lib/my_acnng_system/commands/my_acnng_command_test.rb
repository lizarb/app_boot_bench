class MyAcnngSystem::MyAcnngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnngSystem::MyAcnngCommand
    assert_equality subject.class, MyAcnngSystem::MyAcnngCommand
  end

end
