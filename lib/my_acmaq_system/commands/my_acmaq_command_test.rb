class MyAcmaqSystem::MyAcmaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaqSystem::MyAcmaqCommand
    assert_equality subject.class, MyAcmaqSystem::MyAcmaqCommand
  end

end
