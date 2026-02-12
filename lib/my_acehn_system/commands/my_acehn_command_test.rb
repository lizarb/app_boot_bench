class MyAcehnSystem::MyAcehnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehnSystem::MyAcehnCommand
    assert_equality subject.class, MyAcehnSystem::MyAcehnCommand
  end

end
