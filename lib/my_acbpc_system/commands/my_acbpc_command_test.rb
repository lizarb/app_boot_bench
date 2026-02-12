class MyAcbpcSystem::MyAcbpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpcSystem::MyAcbpcCommand
    assert_equality subject.class, MyAcbpcSystem::MyAcbpcCommand
  end

end
