class MyAcnroSystem::MyAcnroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnroSystem::MyAcnroCommand
    assert_equality subject.class, MyAcnroSystem::MyAcnroCommand
  end

end
