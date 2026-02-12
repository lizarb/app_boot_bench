class MyAbdbvSystem::MyAbdbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbvSystem::MyAbdbvCommand
    assert_equality subject.class, MyAbdbvSystem::MyAbdbvCommand
  end

end
