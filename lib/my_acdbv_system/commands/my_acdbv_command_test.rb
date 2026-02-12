class MyAcdbvSystem::MyAcdbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbvSystem::MyAcdbvCommand
    assert_equality subject.class, MyAcdbvSystem::MyAcdbvCommand
  end

end
