class MyAcvaqSystem::MyAcvaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvaqSystem::MyAcvaqCommand
    assert_equality subject.class, MyAcvaqSystem::MyAcvaqCommand
  end

end
