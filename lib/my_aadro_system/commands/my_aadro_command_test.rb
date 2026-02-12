class MyAadroSystem::MyAadroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadroSystem::MyAadroCommand
    assert_equality subject.class, MyAadroSystem::MyAadroCommand
  end

end
