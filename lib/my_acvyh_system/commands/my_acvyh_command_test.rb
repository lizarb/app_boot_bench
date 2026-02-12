class MyAcvyhSystem::MyAcvyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyhSystem::MyAcvyhCommand
    assert_equality subject.class, MyAcvyhSystem::MyAcvyhCommand
  end

end
