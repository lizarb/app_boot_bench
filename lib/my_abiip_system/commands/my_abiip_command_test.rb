class MyAbiipSystem::MyAbiipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiipSystem::MyAbiipCommand
    assert_equality subject.class, MyAbiipSystem::MyAbiipCommand
  end

end
