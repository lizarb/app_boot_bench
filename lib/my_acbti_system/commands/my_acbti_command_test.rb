class MyAcbtiSystem::MyAcbtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtiSystem::MyAcbtiCommand
    assert_equality subject.class, MyAcbtiSystem::MyAcbtiCommand
  end

end
