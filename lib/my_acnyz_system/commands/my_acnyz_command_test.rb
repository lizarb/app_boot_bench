class MyAcnyzSystem::MyAcnyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyzSystem::MyAcnyzCommand
    assert_equality subject.class, MyAcnyzSystem::MyAcnyzCommand
  end

end
