class MyAcnogSystem::MyAcnogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnogSystem::MyAcnogCommand
    assert_equality subject.class, MyAcnogSystem::MyAcnogCommand
  end

end
