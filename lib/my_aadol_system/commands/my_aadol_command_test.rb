class MyAadolSystem::MyAadolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadolSystem::MyAadolCommand
    assert_equality subject.class, MyAadolSystem::MyAadolCommand
  end

end
