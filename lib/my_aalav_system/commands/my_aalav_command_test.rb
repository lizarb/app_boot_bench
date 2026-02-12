class MyAalavSystem::MyAalavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalavSystem::MyAalavCommand
    assert_equality subject.class, MyAalavSystem::MyAalavCommand
  end

end
