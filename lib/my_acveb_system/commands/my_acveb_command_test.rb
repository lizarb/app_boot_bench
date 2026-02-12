class MyAcvebSystem::MyAcvebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvebSystem::MyAcvebCommand
    assert_equality subject.class, MyAcvebSystem::MyAcvebCommand
  end

end
