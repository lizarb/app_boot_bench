class MyAbzrrSystem::MyAbzrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrrSystem::MyAbzrrCommand
    assert_equality subject.class, MyAbzrrSystem::MyAbzrrCommand
  end

end
