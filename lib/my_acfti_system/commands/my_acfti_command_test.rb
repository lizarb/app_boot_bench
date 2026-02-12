class MyAcftiSystem::MyAcftiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftiSystem::MyAcftiCommand
    assert_equality subject.class, MyAcftiSystem::MyAcftiCommand
  end

end
