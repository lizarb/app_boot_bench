class MyAbeicSystem::MyAbeicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeicSystem::MyAbeicCommand
    assert_equality subject.class, MyAbeicSystem::MyAbeicCommand
  end

end
