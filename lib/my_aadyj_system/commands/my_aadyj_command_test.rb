class MyAadyjSystem::MyAadyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyjSystem::MyAadyjCommand
    assert_equality subject.class, MyAadyjSystem::MyAadyjCommand
  end

end
