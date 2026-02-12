class MyAcqaqSystem::MyAcqaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqaqSystem::MyAcqaqCommand
    assert_equality subject.class, MyAcqaqSystem::MyAcqaqCommand
  end

end
