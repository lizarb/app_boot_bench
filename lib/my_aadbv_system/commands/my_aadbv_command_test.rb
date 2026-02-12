class MyAadbvSystem::MyAadbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbvSystem::MyAadbvCommand
    assert_equality subject.class, MyAadbvSystem::MyAadbvCommand
  end

end
