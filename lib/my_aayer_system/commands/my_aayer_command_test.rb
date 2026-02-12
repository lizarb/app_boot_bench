class MyAayerSystem::MyAayerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayerSystem::MyAayerCommand
    assert_equality subject.class, MyAayerSystem::MyAayerCommand
  end

end
