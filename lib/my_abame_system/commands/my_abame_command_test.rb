class MyAbameSystem::MyAbameCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbameSystem::MyAbameCommand
    assert_equality subject.class, MyAbameSystem::MyAbameCommand
  end

end
